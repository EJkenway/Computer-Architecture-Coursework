.class public final Lw43/b$d;
.super Lij3/p;
.source "TrainingQuitFeedbackBottomSheet.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw43/b;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/TrainExitRecommendDataEntity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lw43/b;


# direct methods
.method public constructor <init>(Lw43/b;)V
    .locals 0

    iput-object p1, p0, Lw43/b$d;->g:Lw43/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/TrainExitRecommendDataEntity;)V
    .locals 3

    const-string v0, "recommendData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw43/b$d;->g:Lw43/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/TrainExitRecommendDataEntity;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lw43/b;->u(Lw43/b;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lw43/b$d;->g:Lw43/b;

    invoke-static {v0}, Lw43/b;->n(Lw43/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lw43/b$d;->g:Lw43/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/TrainExitRecommendDataEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/TrainExitRecommendDataEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, v2, p1}, Lw43/b;->w(Lw43/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lw43/b$d;->g:Lw43/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lw43/b;->r(Lw43/b;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/TrainExitRecommendDataEntity;

    invoke-virtual {p0, p1}, Lw43/b$d;->a(Lcom/gotokeep/keep/data/model/TrainExitRecommendDataEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
