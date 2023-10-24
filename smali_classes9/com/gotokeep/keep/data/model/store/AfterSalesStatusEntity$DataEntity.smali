.class public Lcom/gotokeep/keep/data/model/store/AfterSalesStatusEntity$DataEntity;
.super Ljava/lang/Object;
.source "AfterSalesStatusEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/AfterSalesStatusEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation


# instance fields
.field private orderNo:Ljava/lang/String;

.field private returnOrderNo:Ljava/lang/String;

.field private skuId:Ljava/lang/String;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
