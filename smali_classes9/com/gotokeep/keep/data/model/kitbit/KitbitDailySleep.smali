.class public Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep;
.super Ljava/lang/Object;
.source "KitbitDailySleep.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;
    }
.end annotation


# instance fields
.field private fallAsleepTime:J

.field private isEnd:Z

.field private kitSubType:Ljava/lang/String;

.field private sleepSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:J

.field private wakeupTime:J


# direct methods
.method public constructor <init>(JJJLjava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep;->timestamp:J

    .line 3
    iput-wide p3, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep;->fallAsleepTime:J

    .line 4
    iput-wide p5, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep;->wakeupTime:J

    .line 5
    iput-object p7, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep;->sleepSegments:Ljava/util/List;

    .line 6
    iput-boolean p8, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep;->isEnd:Z

    .line 7
    iput-object p9, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep;->kitSubType:Ljava/lang/String;

    return-void
.end method
