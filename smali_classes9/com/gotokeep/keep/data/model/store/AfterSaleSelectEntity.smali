.class public Lcom/gotokeep/keep/data/model/store/AfterSaleSelectEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "AfterSaleSelectEntity.java"


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/store/AfterSaleSelectDataEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/store/AfterSaleSelectDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleSelectEntity;->data:Lcom/gotokeep/keep/data/model/store/AfterSaleSelectDataEntity;

    return-object v0
.end method
