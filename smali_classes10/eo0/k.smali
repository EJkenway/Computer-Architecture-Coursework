.class public final Leo0/k;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitDetailOutdoorSectionListModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "plan"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Leo0/k;->a:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    iput-object p2, p0, Leo0/k;->b:Ljava/util/List;

    iput p3, p0, Leo0/k;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;Ljava/util/List;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Leo0/k;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/k;->a:Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Leo0/k;->c:I

    return v0
.end method

.method public final k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leo0/k;->b:Ljava/util/List;

    return-object v0
.end method
