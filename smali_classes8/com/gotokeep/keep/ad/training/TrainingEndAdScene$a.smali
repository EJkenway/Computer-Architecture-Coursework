.class public final synthetic Lcom/gotokeep/keep/ad/training/TrainingEndAdScene$a;
.super Lij3/l;
.source "TrainingEndAdScene.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/training/TrainingEndAdScene;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/data/model/ad/AdData;",
        "Ljava/lang/Long;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/training/TrainingEndAdScene;)V
    .locals 7

    const-class v3, Lcom/gotokeep/keep/ad/training/TrainingEndAdScene;

    const/4 v1, 0x2

    const-string v4, "onVideoFinish"

    const-string v5, "onVideoFinish(Lcom/gotokeep/keep/data/model/ad/AdData;J)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/data/model/ad/AdData;J)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/ad/training/TrainingEndAdScene;

    .line 1
    invoke-static {v0, p1, p2, p3}, Lcom/gotokeep/keep/ad/training/TrainingEndAdScene;->access$onVideoFinish(Lcom/gotokeep/keep/ad/training/TrainingEndAdScene;Lcom/gotokeep/keep/data/model/ad/AdData;J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdData;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/ad/training/TrainingEndAdScene$a;->b(Lcom/gotokeep/keep/data/model/ad/AdData;J)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
