.class public Lzs2/f1$i;
.super Lxt2/f;
.source "MultiVideoController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/f1;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lzs2/f1;


# direct methods
.method public constructor <init>(Lzs2/f1;Lcom/gotokeep/keep/training/data/b;Lnt2/b;Lau2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/f1$i;->d:Lzs2/f1;

    invoke-direct {p0, p2, p3, p4}, Lxt2/f;-><init>(Lcom/gotokeep/keep/training/data/b;Lnt2/b;Lau2/h;)V

    return-void
.end method

.method public static synthetic m(Lzs2/f1$i;)V
    .locals 0

    invoke-direct {p0}, Lzs2/f1$i;->p()V

    return-void
.end method

.method public static synthetic n(Lzs2/f1$i;)V
    .locals 0

    invoke-direct {p0}, Lzs2/f1$i;->o()V

    return-void
.end method

.method private synthetic o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/f1$i;->d:Lzs2/f1;

    invoke-virtual {v0}, Lzs2/f1;->F1()Ldt2/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldt2/a;->o(Z)V

    return-void
.end method

.method private synthetic p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/f1$i;->d:Lzs2/f1;

    invoke-virtual {v0}, Lzs2/f1;->F1()Ldt2/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldt2/a;->o(Z)V

    return-void
.end method


# virtual methods
.method public b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/f1$i;->d:Lzs2/f1;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->X()Lpt2/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpt2/m;->d(F)V

    .line 2
    iget-object v0, p0, Lzs2/f1$i;->d:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->N0(Lzs2/f1;)Lzs2/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzs2/f1$i;->d:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->N0(Lzs2/f1;)Lzs2/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzs2/a0;->H(F)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "close setting"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzs2/f1$i;->d:Lzs2/f1;

    invoke-virtual {v0}, Lzs2/f1;->F1()Ldt2/a;

    move-result-object v1

    new-instance v2, Lzs2/h1;

    invoke-direct {v2, p0}, Lzs2/h1;-><init>(Lzs2/f1$i;)V

    invoke-static {v0, v1, v2}, Lzs2/f1;->a1(Lzs2/f1;Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V

    .line 3
    iget-object v0, p0, Lzs2/f1$i;->d:Lzs2/f1;

    invoke-virtual {v0}, Lzs2/f1;->Y()V

    .line 4
    iget-object v0, p0, Lzs2/f1$i;->d:Lzs2/f1;

    iget-object v0, v0, Lzs2/h;->l:Lzs2/g5;

    invoke-virtual {v0}, Lzs2/g5;->l()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/f1$i;->d:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->b1(Lzs2/f1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzs2/f1$i;->d:Lzs2/f1;

    invoke-virtual {v0}, Lzs2/f1;->W2()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzs2/f1$i;->d:Lzs2/f1;

    invoke-virtual {v0}, Lzs2/f1;->Y()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/f1$i;->d:Lzs2/f1;

    invoke-virtual {v0}, Lzs2/f1;->F1()Ldt2/a;

    move-result-object v1

    new-instance v2, Lzs2/g1;

    invoke-direct {v2, p0}, Lzs2/g1;-><init>(Lzs2/f1$i;)V

    invoke-static {v0, v1, v2}, Lzs2/f1;->a1(Lzs2/f1;Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V

    .line 2
    iget-object v0, p0, Lzs2/f1$i;->d:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->N0(Lzs2/f1;)Lzs2/a0;

    move-result-object v1

    invoke-virtual {v1}, Lzs2/a0;->u()Z

    move-result v1

    invoke-static {v0, v1}, Lzs2/f1;->c1(Lzs2/f1;Z)Z

    .line 3
    iget-object v0, p0, Lzs2/f1$i;->d:Lzs2/f1;

    invoke-virtual {v0}, Lzs2/f1;->W2()V

    .line 4
    iget-object v0, p0, Lzs2/f1$i;->d:Lzs2/f1;

    invoke-static {v0}, Lzs2/f1;->Q0(Lzs2/f1;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzs2/f1$i;->c()V

    .line 2
    iget-object v0, p0, Lzs2/f1$i;->d:Lzs2/f1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzs2/f1;->j1(Lzs2/f1;Z)V

    .line 3
    iget-object v0, p0, Lzs2/f1$i;->d:Lzs2/f1;

    iget-object v0, v0, Lzs2/h;->n:Lzs2/x;

    invoke-virtual {v0}, Lzs2/x;->b()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/f1$i;->d:Lzs2/f1;

    invoke-virtual {v0}, Lzs2/h;->R()V

    return-void
.end method
