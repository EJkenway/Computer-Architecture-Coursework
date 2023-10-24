.class public final Lcom/gotokeep/keep/data/model/keeplive/BurnFatAllInfo;
.super Ljava/lang/Object;
.source "LongLinkResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final burnFatEntity:Lcom/gotokeep/keep/data/model/keeplive/BurnFatEntity;

.field private final product:Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/BurnFatEntity;Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;)V
    .locals 1

    const-string v0, "burnFatEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/BurnFatAllInfo;->burnFatEntity:Lcom/gotokeep/keep/data/model/keeplive/BurnFatEntity;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/BurnFatAllInfo;->product:Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/keeplive/BurnFatEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/BurnFatAllInfo;->burnFatEntity:Lcom/gotokeep/keep/data/model/keeplive/BurnFatEntity;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/BurnFatAllInfo;->product:Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;

    return-object v0
.end method
