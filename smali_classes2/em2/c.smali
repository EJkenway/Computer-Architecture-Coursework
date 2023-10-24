.class public final Lem2/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoalPreviewItemModel.kt"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/gotokeep/keep/data/model/home/recommend/SuitGoalPreviewItem;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/recommend/SuitGoalPreviewItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/home/recommend/SuitGoalPreviewItem;",
            ")V"
        }
    .end annotation

    const-string v0, "goal"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lem2/c;->a:Ljava/util/Map;

    iput-object p2, p0, Lem2/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lem2/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lem2/c;->d:Lcom/gotokeep/keep/data/model/home/recommend/SuitGoalPreviewItem;

    return-void
.end method


# virtual methods
.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lem2/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionTrackParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lem2/c;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lem2/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/home/recommend/SuitGoalPreviewItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lem2/c;->d:Lcom/gotokeep/keep/data/model/home/recommend/SuitGoalPreviewItem;

    return-object v0
.end method
