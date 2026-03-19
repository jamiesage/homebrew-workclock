# homebrew-workclock                                                                                                             
                                                                           
Homebrew tap for [WorkClock](https://github.com/jamiesage/micro-saas-apps/tree/main/apps/work-clocks), a macOS menu bar time     
tracker.

## Maintenance                                                                                                                      
                                                                                                                                 
This tap is updated automatically by a GitHub Actions workflow in the main repo whenever a new WorkClock version is released. The workflow pushes `version` and `SHA256` updates directly to main.            
                                                                                                                                 
**Do not enable branch protection rules** (e.g. requiring pull requests) on this repo — **they will break the automated release pipeline**.

## Install                                                                                                                       
 
```bash
brew tap jamiesage/workclock
brew install --cask workclock
```

## Update

```
brew update && brew upgrade --cask workclock
```

## Uninstall

```
brew uninstall --cask workclock
```
