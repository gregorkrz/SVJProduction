flist = []

#flist.append({"channel": "s", "mMediator": 700, "mDark": 20, "rinv": 0.5, "alpha": "peak", "scout": True})
#flist.append({"channel": "s", "mMediator": 700, "mDark": 20, "rinv": 0.7, "alpha": "peak", "scout": True})

for mMed in [700,800,900,1000,1100,1200,1300,1400,1500]:
    for rinv in [0.3,0.5,0.7]:
        for mDark in [20]:
            flist.append({"channel": "s", "mMediator": mMed, "mDark": mDark, "rinv": rinv, "alpha": "peak", "scout": True})


