.class public final Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserTaskSectionModel;
.super Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;
.source "KtHomeNewUserTaskSectionModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private final newUserTask:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;
    .annotation runtime Lxf/c;
        value = "activity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserTaskSectionModel;->items:Ljava/util/List;

    return-object v0
.end method

.method public final n1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserTaskSectionModel;->newUserTask:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;

    return-object v0
.end method
