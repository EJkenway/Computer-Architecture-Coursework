.class public final Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;
.super Ljava/lang/Object;
.source "SceneDownloadInfo.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final downloadInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private haveDownLoadSize:I

.field private isOver:Z

.field private final key:Ljava/lang/String;

.field private needDownLoadInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private needDownLoadSize:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;IIZ",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;->downloadInfos:Ljava/util/List;

    iput p3, p0, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;->needDownLoadSize:I

    iput p4, p0, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;->haveDownLoadSize:I

    iput-boolean p5, p0, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;->isOver:Z

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;->needDownLoadInfos:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;ILij3/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;-><init>(Ljava/lang/String;Ljava/util/List;IIZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;->downloadInfos:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;->needDownLoadInfos:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;->needDownLoadSize:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;->isOver:Z

    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;->needDownLoadInfos:Ljava/util/List;

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;->needDownLoadSize:I

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;->isOver:Z

    return-void
.end method
