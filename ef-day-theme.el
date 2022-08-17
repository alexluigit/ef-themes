;;; ef-day-theme.el --- Legible light theme -*- lexical-binding:t -*-

;; Copyright (C) 2022  Free Software Foundation, Inc.

;; Author: Protesilaos Stavrou <info@protesilaos.com>
;; Maintainer: Ef-Themes Development <~protesilaos/ef-themes@lists.sr.ht>
;; URL: https://git.sr.ht/~protesilaos/ef-themes
;; Mailing-List: https://lists.sr.ht/~protesilaos/ef-themes
;; Version: 0.0.3
;; Package-Requires: ((emacs "28.1"))
;; Keywords: faces, theme, accessibility

;; This file is part of GNU Emacs.

;; GNU Emacs is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;;
;; GNU Emacs is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; The `ef-themes' are a collection of light and dark themes for GNU
;; Emacs whose goal is to provide colorful ("pretty") yet legible
;; options for users who want something with a bit more flair than the
;; `modus-themes' (also designed by me).

;;; Code:



(eval-and-compile
  (require 'ef-themes)

  (deftheme ef-day "Legible light theme.")

  (defconst ef-day-palette
    '(;; Basic tones
      (bg-main  "#fff5ea")
      (fg-main  "#584141")
      (bg-dim   "#f5eddf")
      (fg-dim   "#63728f")
      (bg-alt   "#e9e0d8")
      (fg-alt   "#8f5f4a")

      ;; Basic hues for foreground values
      (red             "#c42d2f")
      (red-warmer      "#d03003")
      (red-cooler      "#cf2f4f")
      (red-faint       "#b05350")
      (green           "#217a3c")
      (green-warmer    "#4a7d00")
      (green-cooler    "#007f68")
      (green-faint     "#61756c")
      (yellow          "#a45f22")
      (yellow-warmer   "#b6540f")
      (yellow-cooler   "#ae5a30")
      (yellow-faint    "#a05f5a")
      (blue            "#375cc6")
      (blue-warmer     "#5f5fdf")
      (blue-cooler     "#265fbf")
      (blue-faint      "#4a659f")
      (magenta         "#d5206f")
      (magenta-warmer  "#cb26a0")
      (magenta-cooler  "#9435b4")
      (magenta-faint   "#a04450")
      (cyan            "#1f6fbf")
      (cyan-warmer     "#3f6faf")
      (cyan-cooler     "#0f7b8f")
      (cyan-faint      "#4f6f8f")

      ;; Basic hues for background values
      (bg-red      "#ff8f88")
      (bg-green    "#96df80")
      (bg-yellow   "#efbf00")
      (bg-blue     "#cfceff")
      (bg-magenta  "#ff9fee")
      (bg-cyan     "#88cfd0")

      ;; Diffs
      (bg-added          "#d6efd2")
      (bg-added-faint    "#e5f5e0")
      (bg-added-refine   "#c8e3c0")

      (bg-changed        "#ffe5b9")
      (bg-changed-faint  "#ffefc5")
      (bg-changed-refine "#ffd09f")

      (bg-removed        "#ffd8d8")
      (bg-removed-faint  "#ffe5e5")
      (bg-removed-refine "#ffc0b0")

      ;; Special hues
      (bg-mode-line  "#ffaf72") (fg-mode-line  "#542f38")
      (bg-accent     "#106246") (fg-accent     "#ffffff")
      (bg-completion "#ffd5d3")
      (bg-hover      "#b0e0df")
      (bg-hover-alt  "#febcaf")
      (bg-hl-line    "#f9e2b2")
      (bg-region     "#f0d2df")
      (bg-active     "#d9d0c8")
      (bg-paren      "#8fcfdf")
      (bg-err        "#ffddee") ; check with err
      (bg-info       "#ddf5cc") ; check with info

      (border        "#ded0bb")
      (cursor        "#df4f00")
      (fg-intense    "#000000")

      ;; Mappings
      (err red-warmer)
      (warning yellow-warmer)
      (info green)

      (link red)
      (link-alt green-warmer)
      (date green-warmer)
      (name yellow)
      (keybind red-cooler)

      (builtin red)
      (comment magenta-faint)
      (constant red-cooler)
      (fnname green-warmer)
      (keyword yellow-warmer)
      (preprocessor magenta-warmer)
      (docstring green-faint)
      (string green)
      (type blue-warmer)
      (variable cyan)

      (accent-0 green)
      (accent-1 red)
      (accent-2 blue-warmer)
      (accent-3 magenta-warmer)

      (mail-0 yellow)
      (mail-1 green-warmer)
      (mail-2 red-cooler)
      (mail-3 blue-warmer)
      (mail-4 magenta)

      (rainbow-0 red-warmer)
      (rainbow-1 yellow-cooler)
      (rainbow-2 green-cooler)
      (rainbow-3 magenta-warmer)
      (rainbow-4 cyan)
      (rainbow-5 red-cooler)
      (rainbow-6 green)
      (rainbow-7 blue-warmer)
      (rainbow-8 red))
    "The `ef-day' palette.")

  (ef-themes-theme ef-day ef-day-palette)

  (provide-theme 'ef-day))

;;; ef-day-theme.el ends here
