.class public final Les0/i;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SportShareModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/suit/TopShareInfo;

.field public final b:Lcom/gotokeep/keep/data/model/krime/suit/PartnerShareInfo;

.field public final c:Lcom/gotokeep/keep/data/model/krime/suit/UserShareInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/TopShareInfo;Lcom/gotokeep/keep/data/model/krime/suit/PartnerShareInfo;Lcom/gotokeep/keep/data/model/krime/suit/UserShareInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Les0/i;->a:Lcom/gotokeep/keep/data/model/krime/suit/TopShareInfo;

    iput-object p2, p0, Les0/i;->b:Lcom/gotokeep/keep/data/model/krime/suit/PartnerShareInfo;

    iput-object p3, p0, Les0/i;->c:Lcom/gotokeep/keep/data/model/krime/suit/UserShareInfo;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/suit/PartnerShareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Les0/i;->b:Lcom/gotokeep/keep/data/model/krime/suit/PartnerShareInfo;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/krime/suit/TopShareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Les0/i;->a:Lcom/gotokeep/keep/data/model/krime/suit/TopShareInfo;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/krime/suit/UserShareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Les0/i;->c:Lcom/gotokeep/keep/data/model/krime/suit/UserShareInfo;

    return-object v0
.end method
