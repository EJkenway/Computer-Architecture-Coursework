.class public final Lbp2/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PrimeVipSubAssessmentModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/home/prime/AssessRecommendData;

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


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/prime/AssessRecommendData;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/prime/AssessRecommendData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lbp2/c;->a:Lcom/gotokeep/keep/data/model/home/prime/AssessRecommendData;

    iput-object p2, p0, Lbp2/c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/home/prime/AssessRecommendData;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp2/c;->a:Lcom/gotokeep/keep/data/model/home/prime/AssessRecommendData;

    return-object v0
.end method

.method public final j1()Ljava/util/Map;
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
    iget-object v0, p0, Lbp2/c;->b:Ljava/util/Map;

    return-object v0
.end method
