.class public final Lcom/kwad/components/core/widget/c;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/bk$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/widget/c$a;
    }
.end annotation


# instance fields
.field private QA:Landroid/view/View;

.field private UE:Z

.field private UF:Z

.field private Va:Lcom/kwad/components/core/widget/c$a;

.field private Vb:Z

.field private final Vc:I

.field private final gw:Lcom/kwad/sdk/utils/bk;

.field private final mIsViewDetached:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/kwad/sdk/utils/bk;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/utils/bk;-><init>(Lcom/kwad/sdk/utils/bk$a;)V

    iput-object p1, p0, Lcom/kwad/components/core/widget/c;->gw:Lcom/kwad/sdk/utils/bk;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/kwad/components/core/widget/c;->mIsViewDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->uD()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/kwad/components/core/widget/c;->Vc:I

    iput-object p2, p0, Lcom/kwad/components/core/widget/c;->QA:Landroid/view/View;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private rs()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/components/core/widget/c;->UF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/widget/c;->gw:Lcom/kwad/sdk/utils/bk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/widget/c;->UF:Z

    :cond_0
    return-void
.end method

.method private rt()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/components/core/widget/c;->Vb:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwad/components/core/widget/c;->UF:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/widget/c;->UF:Z

    iget-object v1, p0, Lcom/kwad/components/core/widget/c;->gw:Lcom/kwad/sdk/utils/bk;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private viewAttached()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/widget/c;->mIsViewDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method private viewDetached()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/widget/c;->mIsViewDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x1f4

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/c;->QA:Landroid/view/View;

    iget v7, p0, Lcom/kwad/components/core/widget/c;->Vc:I

    invoke-static {v0, v7, v4}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/view/View;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcom/kwad/components/core/widget/c;->UE:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, v6}, Lcom/kwad/components/core/widget/c;->setNeedCheckingShow(Z)V

    return-void

    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/kwad/components/core/widget/c;->Va:Lcom/kwad/components/core/widget/c$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/kwad/components/core/widget/c$a;->ez()V

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/widget/c;->gw:Lcom/kwad/sdk/utils/bk;

    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    const-string p1, "EmptyView"

    const-string v0, "handleMsg MSG_CHECKING"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/kwad/components/core/widget/c;->UF:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kwad/components/core/widget/c;->QA:Landroid/view/View;

    iget v0, p0, Lcom/kwad/components/core/widget/c;->Vc:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/view/View;IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/kwad/components/core/widget/c;->rs()V

    iget-object p1, p0, Lcom/kwad/components/core/widget/c;->gw:Lcom/kwad/sdk/utils/bk;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iput v5, p1, Landroid/os/Message;->what:I

    iput v3, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/kwad/components/core/widget/c;->gw:Lcom/kwad/sdk/utils/bk;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_4
    iget-object p1, p0, Lcom/kwad/components/core/widget/c;->gw:Lcom/kwad/sdk/utils/bk;

    invoke-virtual {p1, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAttachedToWindow:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmptyView"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/components/core/widget/c;->rt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/widget/c;->UE:Z

    invoke-direct {p0}, Lcom/kwad/components/core/widget/c;->viewAttached()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDetachedFromWindow"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmptyView"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/components/core/widget/c;->rs()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/widget/c;->UE:Z

    invoke-direct {p0}, Lcom/kwad/components/core/widget/c;->viewDetached()V

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFinishTemporaryDetach:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/widget/c;->QA:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmptyView"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/components/core/widget/c;->viewAttached()V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartTemporaryDetach:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/widget/c;->QA:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmptyView"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/components/core/widget/c;->viewDetached()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowFocusChanged hasWindowFocus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EmptyView"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowVisibilityChanged visibility:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EmptyView"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setNeedCheckingShow(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/kwad/components/core/widget/c;->Vb:Z

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/kwad/components/core/widget/c;->UF:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/core/widget/c;->rs()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/kwad/components/core/widget/c;->UF:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/core/widget/c;->rt()V

    :cond_1
    return-void
.end method

.method public final setViewCallback(Lcom/kwad/components/core/widget/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/widget/c;->Va:Lcom/kwad/components/core/widget/c$a;

    return-void
.end method
