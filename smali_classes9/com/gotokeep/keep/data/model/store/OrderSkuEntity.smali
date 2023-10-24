.class public Lcom/gotokeep/keep/data/model/store/OrderSkuEntity;
.super Ljava/lang/Object;
.source "OrderSkuEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/OrderSkuEntity$SkuAttrListEntity;
    }
.end annotation


# instance fields
.field private attrList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuEntity$SkuAttrListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private price:Ljava/lang/String;

.field private qty:I

.field private skuId:Ljava/lang/String;

.field private skuName:Ljava/lang/String;

.field private skuPic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
