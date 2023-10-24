.class public final Lkc0/r;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KLCourseDetailRecommendItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "recommendEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lkc0/r;->a:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;

    .line 3
    iput-object p2, p0, Lkc0/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/r;->a:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;

    return-object v0
.end method
