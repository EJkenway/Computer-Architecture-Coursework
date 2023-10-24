.class public Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$CleanStrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CleanStrategyConfig"
.end annotation


# instance fields
.field public maxSizeInMB:I

.field public timeIntervalMins:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$CleanStrategyConfig;->maxSizeInMB:I

    const/16 v0, 0x3c

    .line 3
    iput v0, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$CleanStrategyConfig;->timeIntervalMins:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$CleanStrategyConfig;-><init>()V

    return-void
.end method
