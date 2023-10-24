.class public Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$KibraData;
.super Ljava/lang/Object;
.source "KitBodyRecordResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KibraData"
.end annotation


# instance fields
.field private bodyTypeDesc:Ljava/lang/String;

.field private bodyTypeUrl:Ljava/lang/String;

.field private bodyfatPercentage:Ljava/lang/Double;

.field private createdAt:Ljava/lang/Long;

.field private kibraName:Ljava/lang/String;

.field private muscle:Ljava/lang/Double;

.field private score:Ljava/lang/Double;

.field private subType:Ljava/lang/String;

.field private unit:Ljava/lang/Integer;

.field private weight:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$KibraData;->bodyfatPercentage:Ljava/lang/Double;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$KibraData;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$KibraData;->unit:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$KibraData;->weight:Ljava/lang/Double;

    return-object v0
.end method
