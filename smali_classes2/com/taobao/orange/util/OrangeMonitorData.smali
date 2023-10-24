.class public Lcom/taobao/orange/util/OrangeMonitorData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;
    }
.end annotation


# instance fields
.field public performance:Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;

    invoke-direct {v0, p0}, Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;-><init>(Lcom/taobao/orange/util/OrangeMonitorData;)V

    iput-object v0, p0, Lcom/taobao/orange/util/OrangeMonitorData;->performance:Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;

    return-void
.end method
