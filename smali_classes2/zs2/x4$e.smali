.class public Lzs2/x4$e;
.super Lxt2/h;
.source "TrainingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/x4;->D1(Lmt2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzs2/x4;


# direct methods
.method public constructor <init>(Lzs2/x4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/x4$e;->a:Lzs2/x4;

    invoke-direct {p0}, Lxt2/h;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxt2/h;->e()V

    .line 2
    iget-object v0, p0, Lzs2/x4$e;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lts2/d;->f(Z)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-super {p0}, Lxt2/h;->f()V

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "newTraining"

    const-string v4, "full video step finish"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzs2/x4$e;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/training/data/b;->c(Z)V

    .line 4
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    iget-object v3, p0, Lzs2/x4$e;->a:Lzs2/x4;

    iget-object v3, v3, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0, v3}, Lyt2/s;->b(Lcom/gotokeep/keep/training/data/b;)V

    .line 5
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/s;->g()V

    .line 6
    iget-object v0, p0, Lzs2/x4$e;->a:Lzs2/x4;

    const-string v3, "complete"

    invoke-static {v0, v3}, Lzs2/x4;->a1(Lzs2/x4;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lzs2/x4$e;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lzs2/x4$e;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->N0()V

    .line 9
    iget-object v0, p0, Lzs2/x4$e;->a:Lzs2/x4;

    iget-object v1, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    iget-object v0, v0, Lzs2/h;->k:Lzs2/n3;

    .line 10
    invoke-virtual {v0}, Lzs2/n3;->g()I

    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/training/data/b;->d1(I)V

    .line 12
    iget-object v0, p0, Lzs2/x4$e;->a:Lzs2/x4;

    invoke-virtual {v0, v2}, Lzs2/x4;->j0(Z)V

    .line 13
    iget-object v0, p0, Lzs2/x4$e;->a:Lzs2/x4;

    invoke-virtual {v0}, Lzs2/x4;->j()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lzs2/x4$e;->a:Lzs2/x4;

    invoke-static {v0, v1}, Lzs2/x4;->h1(Lzs2/x4;Z)V

    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxt2/h;->h(I)V

    .line 2
    iget-object v0, p0, Lzs2/x4$e;->a:Lzs2/x4;

    invoke-static {v0, p1}, Lzs2/x4;->I0(Lzs2/x4;I)I

    .line 3
    iget-object v0, p0, Lzs2/x4$e;->a:Lzs2/x4;

    invoke-static {v0, p1}, Lzs2/x4;->J0(Lzs2/x4;I)V

    .line 4
    iget-object v0, p0, Lzs2/x4$e;->a:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->K0(Lzs2/x4;)Lit2/g0;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lit2/g0;->g(I)V

    .line 5
    rem-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "full video count action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
