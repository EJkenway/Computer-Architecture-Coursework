.class public final Ljo0/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitListRecommendSuitModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/data/model/krime/suit/SuitListRecommendSuit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitListRecommendSuit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ljo0/f;->a:Ljava/lang/String;

    iput-object p2, p0, Ljo0/f;->b:Lcom/gotokeep/keep/data/model/krime/suit/SuitListRecommendSuit;

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo0/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitListRecommendSuit;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo0/f;->b:Lcom/gotokeep/keep/data/model/krime/suit/SuitListRecommendSuit;

    return-object v0
.end method
