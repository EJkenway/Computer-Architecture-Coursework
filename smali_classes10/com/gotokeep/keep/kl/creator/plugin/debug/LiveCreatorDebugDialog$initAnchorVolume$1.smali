.class public final Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugDialog$initAnchorVolume$1;
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

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/debug/LiveCreatorDebugDialog$initAnchorVolume$1;->a:Lfg0/a;

    invoke-static {p1}, Lfg0/a;->a(Lfg0/a;)Leg0/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Leg0/b;->n(I)V

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
