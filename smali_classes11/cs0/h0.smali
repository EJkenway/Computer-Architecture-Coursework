.class public final Lcs0/h0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PrimeSolutionHorizontalModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3SubItemData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3SubItemData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcs0/h0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcs0/h0;->b:Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3SubItemData;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3SubItemData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/h0;->b:Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3SubItemData;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/h0;->a:Ljava/lang/String;

    return-object v0
.end method
