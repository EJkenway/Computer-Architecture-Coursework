.class public Lzs2/h$b;
.super Ljava/lang/Object;
.source "BaseTrainController.java"

# interfaces
.implements Lus2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/h;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzs2/h;


# direct methods
.method public constructor <init>(Lzs2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/h$b;->a:Lzs2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "business nextStep"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzs2/h$b;->a:Lzs2/h;

    invoke-virtual {v0}, Lzs2/h;->L()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "business preStep"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzs2/h$b;->a:Lzs2/h;

    invoke-virtual {v0}, Lzs2/h;->W()V

    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "business set progress drawable"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzs2/h$b;->a:Lzs2/h;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzs2/h$b;->a:Lzs2/h;

    iget-object v0, v0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getMultiVideoProgressBar()Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;->setProgressColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzs2/h$b;->a:Lzs2/h;

    iget-object v0, v0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getTotalProgressBar()Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;->setProgressColor(I)V

    .line 5
    iget-object v0, p0, Lzs2/h$b;->a:Lzs2/h;

    iget-object v0, v0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getPortraitRhythmView()Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getPortraitProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 6
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "business setDragEnabled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "newTraining"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzs2/h$b;->a:Lzs2/h;

    invoke-virtual {v0, p1}, Lzs2/h;->b0(Z)V

    return-void
.end method

.method public e(IZ)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "business addRestTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "newTraining"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzs2/h$b;->a:Lzs2/h;

    invoke-virtual {v0, p1, p2}, Lzs2/h;->h(IZ)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "business skipRest "

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzs2/h$b;->a:Lzs2/h;

    invoke-virtual {v0}, Lzs2/h;->g0()V

    return-void
.end method

.method public g()Lvs2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h$b;->a:Lzs2/h;

    invoke-virtual {v0}, Lzs2/h;->r()Lvs2/a;

    move-result-object v0

    return-object v0
.end method

.method public getKtFrameLayout()Landroid/widget/FrameLayout;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "kt business getKtFrameLayout"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzs2/h$b;->a:Lzs2/h;

    iget-object v0, v0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getKtFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "business set total time visible"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzs2/h$b;->a:Lzs2/h;

    iget-object v0, v0, Lzs2/h;->k:Lzs2/n3;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lzs2/n3;->m(Z)V

    .line 4
    iget-object v0, p0, Lzs2/h$b;->a:Lzs2/h;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/data/b;->B0(Z)V

    return-void
.end method

.method public i(I)Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/h$b;->a:Lzs2/h;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lzs2/h$b;->a:Lzs2/h;

    iget-object v1, v0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v1}, Lau2/i;->getLongVideoParent()Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lzs2/h$b;->a:Lzs2/h;

    iget-object v2, v2, Lzs2/h;->d:Lau2/i;

    .line 3
    invoke-interface {v2}, Lau2/i;->getPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2, p1}, Lzs2/h;->g(Lzs2/h;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h$b;->a:Lzs2/h;

    invoke-virtual {v0}, Lzs2/h;->w()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h$b;->a:Lzs2/h;

    invoke-virtual {v0}, Lzs2/h;->a0()V

    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "business playAudio "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "newTraining"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lzs2/h$b;->a:Lzs2/h;

    invoke-virtual {v0, p1}, Lzs2/h;->V(Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h$b;->a:Lzs2/h;

    invoke-virtual {v0}, Lzs2/h;->v()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h$b;->a:Lzs2/h;

    invoke-virtual {v0}, Lzs2/h;->u()V

    return-void
.end method

.method public o(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "business resume"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzs2/h$b;->a:Lzs2/h;

    invoke-virtual {v0, p1, p2}, Lzs2/h;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h$b;->a:Lzs2/h;

    invoke-virtual {v0}, Lzs2/h;->x()V

    return-void
.end method

.method public pause()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "business pause"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzs2/h$b;->a:Lzs2/h;

    invoke-virtual {v0}, Lzs2/h;->U()V

    return-void
.end method

.method public q(I)Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/h$b;->a:Lzs2/h;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lzs2/h$b;->a:Lzs2/h;

    iget-object v1, v0, Lzs2/h;->d:Lau2/i;

    invoke-interface {v1}, Lau2/i;->getNormalVideoParent()Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lzs2/h$b;->a:Lzs2/h;

    iget-object v2, v2, Lzs2/h;->d:Lau2/i;

    .line 3
    invoke-interface {v2}, Lau2/i;->getVideoWrapper()Landroid/widget/RelativeLayout;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2, p1}, Lzs2/h;->g(Lzs2/h;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public resume()Z
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "business resume"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzs2/h$b;->a:Lzs2/h;

    invoke-virtual {v0}, Lzs2/h;->Z()Z

    move-result v0

    return v0
.end method

.method public showExitDialog()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "business showExitDialog "

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzs2/h$b;->a:Lzs2/h;

    .line 3
    invoke-virtual {v0}, Lzs2/h;->D()Z

    move-result v1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v2, v1}, Lzs2/h;->f0(IZ)V

    return-void
.end method
