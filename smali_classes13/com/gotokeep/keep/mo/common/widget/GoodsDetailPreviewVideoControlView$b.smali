.class public final Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$b;
.super Ljava/lang/Object;
.source "GoodsDetailPreviewVideoControlView.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$b;->a:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p2}, Lux2/j;->c(I)J

    move-result-wide p1

    .line 2
    sget-object p3, Lef1/a;->g:Lef1/b;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressChanged, seekProgressMs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GoodsDetailPreviewVideoControlView"

    .line 4
    invoke-virtual {p3, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object p3, Lys0/r0;->g:Lys0/r0;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2, v0}, Lys0/r0;->seekTo(JZ)V

    .line 6
    iget-object p3, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$b;->a:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;

    invoke-static {p3}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->g(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)Lhj3/p;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwi3/s;

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$b;->a:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;

    invoke-static {p3}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->h(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$b;->a:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->m(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;Z)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$b;->a:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->m(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;Z)V

    return-void
.end method
