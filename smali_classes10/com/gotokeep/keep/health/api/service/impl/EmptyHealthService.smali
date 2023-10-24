.class public final Lcom/gotokeep/keep/health/api/service/impl/EmptyHealthService;
.super Ljava/lang/Object;
.source "EmptyHealthService.kt"

# interfaces
.implements Lcom/gotokeep/keep/health/api/service/IHealthService;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connect(Laj3/d;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    new-instance p1, Laa0/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Laa0/a;-><init>(ZLjava/lang/Object;ILij3/h;)V

    return-object p1
.end method

.method public disconnect(Laj3/d;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public getPermissionRequester()Lba0/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public readBodyData(Lcom/gotokeep/keep/health/constants/DataType;JJLu90/b;Laj3/d;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    new-instance v0, Laa0/b;

    const/4 p2, 0x0

    const-string p3, "empty health"

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/16 p6, 0x8

    const/4 p7, 0x0

    move-object p1, v0

    invoke-direct/range {p1 .. p7}, Laa0/b;-><init>(ILjava/lang/String;ZLjava/util/List;ILij3/h;)V

    return-object v0
.end method

.method public readExerciseData(Lcom/gotokeep/keep/health/constants/DataType;JJLu90/b;Laj3/d;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    new-instance v0, Laa0/b;

    const/4 p2, 0x0

    const-string p3, "empty health"

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/16 p6, 0x8

    const/4 p7, 0x0

    move-object p1, v0

    invoke-direct/range {p1 .. p7}, Laa0/b;-><init>(ILjava/lang/String;ZLjava/util/List;ILij3/h;)V

    return-object v0
.end method
