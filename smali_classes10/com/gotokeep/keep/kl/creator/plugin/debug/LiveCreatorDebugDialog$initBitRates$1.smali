.class public final Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugDialog$initBitRates$1;
.super Ljava/lang/Object;
.source "LiveCreatorDebugDialog.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lfg0/a;


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_1

    mul-int/lit16 p2, p2, 0x2710

    int-to-float p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugDialog$initBitRates$1;->a:Lfg0/a;

    invoke-static {p2}, Lfg0/a;->a(Lfg0/a;)Leg0/b;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Leg0/b;->o(I)V

    :goto_0
    const/4 p1, 0x0

    .line 2
    throw p1

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
