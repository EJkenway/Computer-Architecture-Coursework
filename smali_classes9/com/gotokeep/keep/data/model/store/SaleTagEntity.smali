.class public Lcom/gotokeep/keep/data/model/store/SaleTagEntity;
.super Ljava/lang/Object;
.source "SaleTagEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;,
        Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;
    }
.end annotation


# instance fields
.field private ignore:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

.field private ignoreProductTag:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

.field private imgBottom:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

.field private imgLeftMiddle:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

.field private imgLeftTop:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

.field private imgLeftTopCeiling:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

.field private nameFront:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

.field private priceAfter:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

.field private priceFront:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

.field private productDesc:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->ignore:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->ignoreProductTag:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    return-object v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->imgBottom:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    return-object v0
.end method

.method public e()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->imgLeftMiddle:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->nameFront:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->nameFront:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    invoke-virtual {p0, v1, v3}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->imgLeftTopCeiling:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->imgLeftTopCeiling:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    invoke-virtual {p0, v1, v3}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->imgLeftTop:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->imgLeftTop:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->imgLeftMiddle:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->imgLeftMiddle:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    invoke-virtual {p0, v1, v3}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->imgBottom:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->imgBottom:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->imgLeftTop:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    return-object v0
.end method

.method public g()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->imgLeftTopCeiling:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    return-object v0
.end method

.method public h()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->nameFront:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->imgLeftTop:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->imgBottom:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->nameFront:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->priceFront:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->productDesc:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->imgLeftMiddle:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->imgLeftTopCeiling:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->priceAfter:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    return-object v0
.end method

.method public j()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->productDesc:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    return-object v0
.end method
