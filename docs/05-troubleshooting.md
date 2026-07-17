## UUID mismatch

Symptoms

Emergency shell

Fix

Update loader entry UUID

---

## Btrfs root not found

Symptoms

Dependency failed

Fix

Correct rootflags=subvol=@

---

## systemd-boot

Commands

bootctl status

bootctl update

# Troubleshooting

## Git fails with "cannot run less"

### Symptoms

```
error: cannot run less: No such file or directory
fatal: unable to execute pager 'less'
```

### Cause

Git uses `less` as its default pager. The package was not installed.

### Solution

```bash
sudo pacman -S less
```

### Verification

```bash
git branch
git log
git diff
```
