function ProgressBar(name, label, duration, useWhileDead, canCancel, disableControls, animation, prop, propTwo, onFinish, onCancel)
if lib.progressCircle({
    duration = duration,
    position = 'bottom',
    label = label,
    useWhileDead = useWhileDead,
    canCancel = canCancel,
    disable = {
        car = true,
    },
    anim = animation,
    prop = prop,
}) then onFinish() else onCancel() end
end
