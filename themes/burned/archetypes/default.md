---
title: "{{ replace .Name "-" " " | title }}"
description: {{ .Description }}
author: {{ .Params.Author }}
date: {{ .Date }}
draft: false
---