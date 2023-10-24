.class public Lzs2/f1$j;
.super Ljava/lang/Object;
.source "MultiVideoController.java"

# interfaces
.implements Lzs2/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/f1;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzs2/f1;


# direct methods
.method public constructor <init>(Lzs2/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/f1$j;->a:Lzs2/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lzs2/f1$j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lzs2/f1$j;->h(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzs2/f1;->g1(Lzs2/f1;Z)V

    .line 2
    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->p1(Lzs2/f1;)Lzs2/n1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzs2/n1;->g(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lzs2/f1$j;->a:Lzs2/f1;

    invoke-static {p1, v1}, Lzs2/f1;->j1(Lzs2/f1;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayerError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "newTraining"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    invoke-virtual {v0}, Lzs2/f1;->W2()V

    .line 3
    new-instance v0, Lzs2/i1;

    invoke-direct {v0, p0, p1}, Lzs2/i1;-><init>(Lzs2/f1$j;Ljava/lang/String;)V

    const-wide/16 v1, 0xa

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->d1(Lzs2/f1;)V

    return-void
.end method

.method public c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    iget-object v1, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 2
    invoke-static {v0}, Lzs2/f1;->N0(Lzs2/f1;)Lzs2/a0;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/a0;->k()J

    move-result-wide v2

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/training/data/b;->F0(J)V

    .line 4
    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    iget-object v0, v0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lts2/d;->d(J)V

    .line 6
    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->f1(Lzs2/f1;)Lzs2/v3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->E()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    .line 8
    invoke-static {v0}, Lzs2/f1;->f1(Lzs2/f1;)Lzs2/v3;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/v3;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->E()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    const-wide/16 v2, 0x1388

    add-long/2addr p1, v2

    long-to-float p1, p1

    sub-float/2addr v0, p1

    cmpg-float p1, v0, v1

    if-gtz p1, :cond_0

    .line 10
    iget-object p1, p0, Lzs2/f1$j;->a:Lzs2/f1;

    invoke-static {p1}, Lzs2/f1;->f1(Lzs2/f1;)Lzs2/v3;

    move-result-object p1

    invoke-virtual {p1}, Lzs2/v3;->r()V

    :cond_0
    return-void
.end method

.method public d(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    invoke-static {v0, p1, p2, p3}, Lzs2/f1;->e1(Lzs2/f1;IIZ)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "onBuffering"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzs2/f1;->g1(Lzs2/f1;Z)V

    .line 3
    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->h1(Lzs2/f1;)V

    .line 4
    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    .line 5
    invoke-static {v0}, Lzs2/f1;->N0(Lzs2/f1;)Lzs2/a0;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/a0;->k()J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lfu2/h0;->a(J)V

    return-void
.end method

.method public f(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChangeResolution "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "newTraining"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lzs2/f1;->o1(Lzs2/f1;Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;Z)V

    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "newTraining"

    const-string v4, "onPause"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->O0(Lzs2/f1;)Lzs2/p;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/p;->j()V

    .line 3
    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->i1(Lzs2/f1;)Lzs2/o3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    .line 4
    invoke-static {v0}, Lzs2/f1;->k1(Lzs2/f1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    iget-object v0, v0, Lzs2/h;->c:Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    iget-object v0, v0, Lzs2/h;->a:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    iget-object v0, v0, Lzs2/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->l1(Lzs2/f1;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    invoke-static {v0, v1}, Lzs2/f1;->m1(Lzs2/f1;Z)Z

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->i1(Lzs2/f1;)Lzs2/o3;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/o3;->l()V

    .line 10
    :cond_3
    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->M0(Lzs2/f1;)Lkt2/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->M0(Lzs2/f1;)Lkt2/d;

    move-result-object v0

    invoke-virtual {v0}, Lkt2/d;->g()V

    :cond_4
    return-void
.end method

.method public onPlay()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "onPlay"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->O0(Lzs2/f1;)Lzs2/p;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/p;->i()V

    .line 3
    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->i1(Lzs2/f1;)Lzs2/o3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->i1(Lzs2/f1;)Lzs2/o3;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/o3;->j()V

    .line 5
    :cond_0
    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->n1(Lzs2/f1;)V

    return-void
.end method

.method public onReady()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "newTraining"

    const-string v4, "onReady"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->N0(Lzs2/f1;)Lzs2/a0;

    move-result-object v0

    iget-object v2, p0, Lzs2/f1$j;->a:Lzs2/f1;

    iget-object v2, v2, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->X()Lpt2/m;

    move-result-object v2

    invoke-virtual {v2}, Lpt2/m;->b()F

    move-result v2

    .line 4
    invoke-virtual {v0, v2}, Lzs2/a0;->H(F)V

    .line 5
    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    invoke-static {v0, v1}, Lzs2/f1;->g1(Lzs2/f1;Z)V

    .line 6
    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->h1(Lzs2/f1;)V

    .line 7
    iget-object v0, p0, Lzs2/f1$j;->a:Lzs2/f1;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzs2/f1$j;->a:Lzs2/f1;

    iget-object v1, v1, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfu2/h0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
