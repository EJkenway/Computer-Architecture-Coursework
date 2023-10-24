.class public interface abstract Lcom/gotokeep/keep/health/api/service/IHealthService;
.super Ljava/lang/Object;
.source "IHealthService.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract connect(Laj3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Laa0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract disconnect(Laj3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPermissionRequester()Lba0/a;
.end method

.method public abstract readBodyData(Lcom/gotokeep/keep/health/constants/DataType;JJLu90/b;Laj3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/health/constants/DataType;",
            "JJ",
            "Lu90/b;",
            "Laj3/d<",
            "-",
            "Laa0/b<",
            "Lcom/gotokeep/keep/data/model/logcenter/BodyInfoModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract readExerciseData(Lcom/gotokeep/keep/health/constants/DataType;JJLu90/b;Laj3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/health/constants/DataType;",
            "JJ",
            "Lu90/b;",
            "Laj3/d<",
            "-",
            "Laa0/b<",
            "Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
