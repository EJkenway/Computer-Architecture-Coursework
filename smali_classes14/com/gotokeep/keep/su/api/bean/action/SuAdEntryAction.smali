.class public final Lcom/gotokeep/keep/su/api/bean/action/SuAdEntryAction;
.super Lcom/gotokeep/keep/su/api/bean/action/SuAction;
.source "SuAdEntryAction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/su/api/bean/action/SuAction<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final adTraceModel:Lcom/gotokeep/keep/data/model/ad/AdTraceModel;

.field private final destUrl:Ljava/lang/String;

.field private final entry:Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

.field private final position:I

.field private final style:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;ILjava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdTraceModel;I)V
    .locals 1

    const-string v0, "adTraceModel"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/api/bean/action/SuAction;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/action/SuAdEntryAction;->entry:Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    iput p2, p0, Lcom/gotokeep/keep/su/api/bean/action/SuAdEntryAction;->position:I

    iput-object p3, p0, Lcom/gotokeep/keep/su/api/bean/action/SuAdEntryAction;->destUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/su/api/bean/action/SuAdEntryAction;->adTraceModel:Lcom/gotokeep/keep/data/model/ad/AdTraceModel;

    iput p5, p0, Lcom/gotokeep/keep/su/api/bean/action/SuAdEntryAction;->style:I

    return-void
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 1

    const-string v0, "SuAdEntryAction"

    return-object v0
.end method

.method public final getAdTraceModel()Lcom/gotokeep/keep/data/model/ad/AdTraceModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuAdEntryAction;->adTraceModel:Lcom/gotokeep/keep/data/model/ad/AdTraceModel;

    return-object v0
.end method

.method public final getDestUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuAdEntryAction;->destUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntry()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuAdEntryAction;->entry:Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuAdEntryAction;->position:I

    return v0
.end method

.method public final getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuAdEntryAction;->style:I

    return v0
.end method
