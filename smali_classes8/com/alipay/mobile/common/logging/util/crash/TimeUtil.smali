.class public Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static clientLaunchTimestamp:J

.field public static gotoBackgroundTimestamp:J

.field public static processSetupTimestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;->processSetupTimestamp:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
