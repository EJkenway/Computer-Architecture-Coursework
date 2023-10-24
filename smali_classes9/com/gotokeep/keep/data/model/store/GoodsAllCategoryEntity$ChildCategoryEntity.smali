.class public Lcom/gotokeep/keep/data/model/store/GoodsAllCategoryEntity$ChildCategoryEntity;
.super Ljava/lang/Object;
.source "GoodsAllCategoryEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/GoodsAllCategoryEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChildCategoryEntity"
.end annotation


# instance fields
.field private categoryName:Ljava/lang/String;

.field private cid:Ljava/lang/String;

.field private commonSaleCategoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryEntity$ChildCategoryContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
