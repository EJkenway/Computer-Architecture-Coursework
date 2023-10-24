.class public final Lhk1/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AfterSaleDoorPickUpModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lhk1/b;->a:Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;

    iput-object p2, p0, Lhk1/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lhk1/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lhk1/b;->d:Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk1/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk1/b;->a:Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk1/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk1/b;->d:Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;

    return-object v0
.end method
