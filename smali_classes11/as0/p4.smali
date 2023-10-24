.class public final Las0/p4;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TrainLogGoalGuideModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "guideData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/p4;->a:Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;

    iput-object p2, p0, Las0/p4;->b:Ljava/lang/Integer;

    iput-object p3, p0, Las0/p4;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/p4;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/p4;->a:Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;

    return-object v0
.end method

.method public final k1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/p4;->b:Ljava/lang/Integer;

    return-object v0
.end method
