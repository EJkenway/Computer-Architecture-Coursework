.class public Lzs2/x4$f;
.super Ljava/lang/Object;
.source "TrainingController.java"

# interfaces
.implements Lxt2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/x4;->I1(Lcom/gotokeep/keep/training/data/b;Lcom/gotokeep/keep/training/mvp/view/PauseView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/training/data/b;

.field public final synthetic b:Lzs2/x4;


# direct methods
.method public constructor <init>(Lzs2/x4;Lcom/gotokeep/keep/training/data/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/x4$f;->b:Lzs2/x4;

    iput-object p2, p0, Lzs2/x4$f;->a:Lcom/gotokeep/keep/training/data/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/x4$f;->b:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->W0(Lzs2/x4;)V

    .line 2
    iget-object v0, p0, Lzs2/x4$f;->b:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->X0(Lzs2/x4;)Lzs2/g4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzs2/x4$f;->b:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->X0(Lzs2/x4;)Lzs2/g4;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/g4;->g()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/x4$f;->b:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    const-string v1, "pause"

    .line 2
    invoke-virtual {v0, v1}, Lts2/d;->j(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzs2/x4$f;->a:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->H()Lcom/gotokeep/keep/training/data/b$a;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lzs2/x4$f;->b:Lzs2/x4;

    iget-object v2, v2, Lzs2/h;->f:Lau2/h;

    invoke-interface {v2, v0, v1}, Lau2/h;->k(Lcom/gotokeep/keep/training/data/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/x4$f;->b:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    iget-object v1, p0, Lzs2/x4$f;->b:Lzs2/x4;

    .line 2
    invoke-static {v1}, Lzs2/x4;->g1(Lzs2/x4;)Lzs2/w3;

    move-result-object v1

    invoke-virtual {v1}, Lzs2/w3;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trainingDialogTypeQuit"

    .line 3
    invoke-virtual {v0, v2, v1}, Lts2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lzs2/x4$f;->b:Lzs2/x4;

    invoke-virtual {v0}, Lzs2/x4;->D()Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lzs2/h;->f0(IZ)V

    return-void
.end method
