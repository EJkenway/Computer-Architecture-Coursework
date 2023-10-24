.class public Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DumpTask"
.end annotation


# instance fields
.field public dropDisk:Z

.field public mainThreadTask:Z

.field public subThreadTask:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;->mainThreadTask:Z

    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;->subThreadTask:Z

    .line 4
    iput-boolean p3, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;->dropDisk:Z

    return-void
.end method
