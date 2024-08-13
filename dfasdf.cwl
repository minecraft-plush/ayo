#!/usr/bin/env cwl-runner
cwlVersion: v1.0
class: CommandLineTool
id: "random_lines"
doc: "Select random lines from a file"
outputs:
  output1:
    type: stdout
baseCommand: ["random-lines"]
arguments: []
hints:
  SoftwareRequirement:
    packages:
    - package: 'random-lines'
      version:
      - '1.0'
