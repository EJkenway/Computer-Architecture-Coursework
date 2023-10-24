.class public final Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$SaleTag;
.super Ljava/lang/Object;
.source "KitStoreHomeEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SaleTag"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final imgBottom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$SaleTagItem;",
            ">;"
        }
    .end annotation
.end field

.field private final imgLeftTop:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$SaleTagItem;",
            ">;"
        }
    .end annotation
.end field

.field private final nameFront:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$SaleTagItem;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$SaleTagItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$SaleTag;->nameFront:Ljava/util/List;

    return-object v0
.end method
