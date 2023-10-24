.class public Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;
.super Ljava/lang/Object;
.source "KitbitHomeResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeartRateData"
.end annotation


# instance fields
.field private date:J

.field private heartRateWebSchema:Ljava/lang/String;

.field private heartrates:Ljava/lang/String;

.field private heartratesArray:[I

.field private lastHeartRate:I

.field private lastHeartRateTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;->heartRateWebSchema:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;->heartrates:Ljava/lang/String;

    return-object v0
.end method

.method public c()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;->heartratesArray:[I

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;->lastHeartRate:I

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;->lastHeartRateTimestamp:J

    return-wide v0
.end method

.method public f([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;->heartratesArray:[I

    return-void
.end method
