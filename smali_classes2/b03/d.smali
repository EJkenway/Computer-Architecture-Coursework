.class public final Lb03/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDownloadHeaderItemModel.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "dailyWorkouts"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lb03/d;->a:Ljava/util/List;

    iput-boolean p2, p0, Lb03/d;->b:Z

    return-void
.end method


# virtual methods
.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb03/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb03/d;->b:Z

    return v0
.end method
