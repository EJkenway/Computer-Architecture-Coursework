.class public final Lfu0/e$c;
.super Ljava/lang/Object;
.source "KelotonTrainSession.kt"

# interfaces
.implements Lib1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu0/e;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfu0/e;


# direct methods
.method public constructor <init>(Lfu0/e;)V
    .locals 0

    iput-object p1, p0, Lfu0/e$c;->a:Lfu0/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfu0/e$c;->a:Lfu0/e;

    invoke-virtual {p1}, Lfu0/b;->onTrainResume()V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxa1/f;->a0(Lhb1/j0$e;)V

    .line 2
    iget-object v0, p0, Lfu0/e$c;->a:Lfu0/e;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lfu0/e;->Q(Lfu0/e;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lfu0/e$c;->a:Lfu0/e;

    invoke-virtual {v0}, Lfu0/b;->onTrainInit()V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfu0/e$c;->a:Lfu0/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfu0/e;->L(Lfu0/e;I)V

    .line 2
    iget-object p1, p0, Lfu0/e$c;->a:Lfu0/e;

    invoke-virtual {p1}, Lfu0/b;->onTrainEnd()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfu0/e$c;->a:Lfu0/e;

    invoke-virtual {v0}, Lfu0/b;->onTrainPaused()V

    return-void
.end method

.method public onSpeedChanged(IF)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSpeedChanged:type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "keloton"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lfu0/e$c;->a:Lfu0/e;

    invoke-virtual {v0, p1, p2}, Lfu0/b;->onSpeedChanged(IF)V

    return-void
.end method
