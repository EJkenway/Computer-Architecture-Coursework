.class public Lcom/gotokeep/keep/common/utils/w1;
.super Ljava/lang/Object;
.source "VibrateUtils.java"


# direct methods
.method public static a(Landroid/content/Context;J)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/gotokeep/keep/common/utils/w1;->b(Landroid/content/Context;JI)V

    return-void
.end method

.method public static b(Landroid/content/Context;JI)V
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "vibrator"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {p1, p2, p3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    :goto_0
    return-void
.end method
