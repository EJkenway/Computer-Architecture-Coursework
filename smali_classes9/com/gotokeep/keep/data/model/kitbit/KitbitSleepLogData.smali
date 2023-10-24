.class public Lcom/gotokeep/keep/data/model/kitbit/KitbitSleepLogData;
.super Ljava/lang/Object;
.source "KitbitSleepLogData.java"


# instance fields
.field private date:J

.field private fallAsleepTime:J

.field private lieInBedTime:J

.field private localSleepPictureUrl:Ljava/lang/String;

.field private logEndTime:J

.field private nightTimeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private outOfBedTime:J

.field private qiniuUrl:Ljava/lang/String;

.field private sleepPictureUrl:Ljava/lang/String;

.field private uploaded:Z

.field private wakeupTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
