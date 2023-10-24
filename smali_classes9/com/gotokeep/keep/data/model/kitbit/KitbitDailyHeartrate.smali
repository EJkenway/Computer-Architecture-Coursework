.class public Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyHeartrate;
.super Ljava/lang/Object;
.source "KitbitDailyHeartrate.java"


# instance fields
.field private heartrates:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyHeartrate;->timestamp:J

    .line 3
    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyHeartrate;->heartrates:Ljava/lang/String;

    return-void
.end method
