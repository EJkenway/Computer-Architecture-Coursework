.class public Lcom/gotokeep/keep/data/model/store/UploadGoodsComboData;
.super Ljava/lang/Object;
.source "UploadGoodsComboData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private qty:I

.field private setMealId:I

.field private skuIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/UploadGoodsComboData;->qty:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/UploadGoodsComboData;->setMealId:I

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/UploadGoodsComboData;->skuIdList:Ljava/util/List;

    return-void
.end method
