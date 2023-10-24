.class public Lcom/gotokeep/keep/data/model/body/BodyRecordEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "BodyRecordEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$ProductsItem;,
        Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$BodyRecordItemData;,
        Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$BodyRecordData;
    }
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$BodyRecordData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$BodyRecordData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/body/BodyRecordEntity;->data:Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$BodyRecordData;

    return-object v0
.end method
