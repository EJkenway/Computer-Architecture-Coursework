.class public final Lkh2/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RecommendPlanTitleItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lkh2/d;->a:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

    iput-object p2, p0, Lkh2/d;->b:Ljava/util/Map;

    iput p3, p0, Lkh2/d;->c:I

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lkh2/d;->c:I

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh2/d;->a:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

    return-object v0
.end method

.method public final k1()Ljava/util/Map;
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
    iget-object v0, p0, Lkh2/d;->b:Ljava/util/Map;

    return-object v0
.end method
