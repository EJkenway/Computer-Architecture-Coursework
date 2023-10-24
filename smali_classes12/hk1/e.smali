.class public final Lhk1/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AfterSalePickUpAddressModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;

.field public final b:Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lhk1/e;->a:Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;

    iput-object p2, p0, Lhk1/e;->b:Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk1/e;->b:Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk1/e;->a:Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;

    return-object v0
.end method
