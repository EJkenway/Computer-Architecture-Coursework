.class public final Llo0/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitListRecommendSuitItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/suit/RecommendInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/RecommendInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Llo0/c;->a:Lcom/gotokeep/keep/data/model/krime/suit/RecommendInfo;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/suit/RecommendInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llo0/c;->a:Lcom/gotokeep/keep/data/model/krime/suit/RecommendInfo;

    return-object v0
.end method
