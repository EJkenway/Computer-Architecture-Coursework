.class public Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$KitbitData;
.super Ljava/lang/Object;
.source "KitBodyRecordResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KitbitData"
.end annotation


# instance fields
.field private heartrateData:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;
    .annotation runtime Lxf/c;
        value = "heartRateCard"
    .end annotation
.end field

.field private sleepData:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;
    .annotation runtime Lxf/c;
        value = "sleepCard"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$KitbitData;->heartrateData:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$KitbitData;->sleepData:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;

    return-object v0
.end method
