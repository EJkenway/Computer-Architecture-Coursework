.class public Lcom/gotokeep/keep/data/model/keloton/KitCardListModel$KitbitCardBean$KitbitCardInfo;
.super Ljava/lang/Object;
.source "KitCardListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keloton/KitCardListModel$KitbitCardBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KitbitCardInfo"
.end annotation


# instance fields
.field private avgHeartrate:Ljava/lang/Integer;

.field private kitbitSchema:Ljava/lang/String;

.field private latestHeartrate:Ljava/lang/Integer;

.field private latestSteps:Ljava/lang/Integer;

.field private pictureUrl:Ljava/lang/String;

.field private restingHeartrate:Ljava/lang/Integer;

.field private sleepDuration:I

.field private timestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
