.class public Lcom/gotokeep/keep/data/model/keloton/KitCardListModel$TreadmillCardBean$TreadmillInfoBean;
.super Ljava/lang/Object;
.source "KitCardListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keloton/KitCardListModel$TreadmillCardBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TreadmillInfoBean"
.end annotation


# instance fields
.field private completeCount:Ljava/lang/Integer;

.field private level:J

.field private levelDesc:Ljava/lang/String;

.field private pictureUrl:Ljava/lang/String;

.field private totalCalories:J

.field private totalDistance:Ljava/lang/Double;

.field private totalMinutes:J

.field private treadmillSchema:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
