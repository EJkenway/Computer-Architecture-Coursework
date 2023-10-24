.class public Lzs2/x4$c;
.super Lxt2/h;
.source "TrainingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/x4;->G1()V
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
    iput-object p1, p0, Lzs2/x4$c;->a:Lzs2/x4;

    invoke-direct {p0}, Lxt2/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/training/data/b$a;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/x4$c;->a:Lzs2/x4;

    invoke-static {v0}, Lzs2/x4;->g1(Lzs2/x4;)Lzs2/w3;

    move-result-object v0

    invoke-virtual {v0}, Lzs2/w3;->b()V

    .line 2
    iget-object v0, p0, Lzs2/x4$c;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzs2/x4$c;->a:Lzs2/x4;

    iget-object v1, v1, Lzs2/h;->b:Lcom/gotokeep/keep/training/data/b;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->o()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lfu2/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxt2/h;->e()V

    .line 2
    iget-object v0, p0, Lzs2/x4$c;->a:Lzs2/x4;

    iget-object v0, v0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lts2/d;->f(Z)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/x4$c;->a:Lzs2/x4;

    invoke-static {v0, p1}, Lzs2/x4;->I0(Lzs2/x4;I)I

    .line 2
    iget-object v0, p0, Lzs2/x4$c;->a:Lzs2/x4;

    invoke-static {v0, p1}, Lzs2/x4;->J0(Lzs2/x4;I)V

    .line 3
    rem-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "normal video count action: "

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
