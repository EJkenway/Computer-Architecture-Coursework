.class public Lcom/alipay/mobile/beehive/photo/util/UserBehavior$PhotoServiceStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/util/UserBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoServiceStatistics"
.end annotation


# static fields
.field public static scanCount:I


# instance fields
.field public firstDataTimePast:J

.field public mediaCount:I

.field public startScanTime:J

.field public timeCost:J

.field public triggerScanTime:J

.field public userLeaveBeforeScanFinish:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
