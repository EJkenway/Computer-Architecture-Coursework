.class public final Lco1/b;
.super Lco1/g;
.source "GoodsPackageDiscountedTitleModel.kt"


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;)V
    .locals 1

    const-string v0, "discountedEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lco1/g;-><init>()V

    iput-object p1, p0, Lco1/b;->g:Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    return-void
.end method


# virtual methods
.method public final r1()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lco1/b;->g:Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    return-object v0
.end method
