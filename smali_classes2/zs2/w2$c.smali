.class public Lzs2/w2$c;
.super Ljava/lang/Object;
.source "NormalModeStepController.java"

# interfaces
.implements Lxt2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/w2;->V(Lpt2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzs2/w2;


# direct methods
.method public constructor <init>(Lzs2/w2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/w2$c;->a:Lzs2/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/training/data/b$a;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "openExercisePreview in rest"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzs2/w2$c;->a:Lzs2/w2;

    invoke-static {v0}, Lzs2/w2;->K(Lzs2/w2;)Lxt2/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lxt2/g;->a(Lcom/gotokeep/keep/training/data/b$a;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "rest finish"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzs2/w2$c;->a:Lzs2/w2;

    invoke-static {v0}, Lzs2/w2;->J(Lzs2/w2;)V

    .line 3
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/s;->D()V

    .line 4
    iget-object v0, p0, Lzs2/w2$c;->a:Lzs2/w2;

    invoke-static {v0}, Lzs2/w2;->K(Lzs2/w2;)Lxt2/g;

    move-result-object v0

    invoke-interface {v0}, Lxt2/g;->f()V

    .line 5
    iget-object v0, p0, Lzs2/w2$c;->a:Lzs2/w2;

    invoke-static {v0}, Lzs2/w2;->K(Lzs2/w2;)Lxt2/g;

    move-result-object v0

    invoke-interface {v0}, Lxt2/g;->g()V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/w2$c;->a:Lzs2/w2;

    invoke-static {v0}, Lzs2/w2;->F(Lzs2/w2;)Lts2/b;

    move-result-object v0

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lts2/d;->o(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/w2$c;->a:Lzs2/w2;

    invoke-static {v0}, Lzs2/w2;->F(Lzs2/w2;)Lts2/b;

    move-result-object v0

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lts2/d;->b(I)V

    return-void
.end method
