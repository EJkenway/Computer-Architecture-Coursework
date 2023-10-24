.class public final Llk1/a;
.super Ljava/lang/Object;
.source "AfterSaleSendSelfData.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;

.field public final d:Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;

.field public final e:Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;)V
    .locals 1

    const-string v0, "afterSaleNo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk1/a;->a:Ljava/lang/String;

    iput-object p2, p0, Llk1/a;->b:Ljava/lang/Integer;

    iput-object p3, p0, Llk1/a;->c:Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;

    iput-object p4, p0, Llk1/a;->d:Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;

    iput-object p5, p0, Llk1/a;->e:Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;
    .locals 1

    .line 1
    iget-object v0, p0, Llk1/a;->c:Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llk1/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llk1/a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Llk1/a;->e:Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;
    .locals 1

    .line 1
    iget-object v0, p0, Llk1/a;->d:Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;

    return-object v0
.end method
