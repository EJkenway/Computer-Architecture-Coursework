.class public final Lxp0/l;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PopupPrimeSkuComposeModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;

.field public final b:Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lxp0/l;->a:Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;

    iput-object p2, p0, Lxp0/l;->b:Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp0/l;->a:Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp0/l;->b:Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;

    return-object v0
.end method
