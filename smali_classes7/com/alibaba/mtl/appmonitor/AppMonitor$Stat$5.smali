.class public final Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$dimensionValues:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

.field public final synthetic val$module:Ljava/lang/String;

.field public final synthetic val$monitorPoint:Ljava/lang/String;

.field public final synthetic val$value:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$5;->val$module:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$5;->val$monitorPoint:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$5;->val$dimensionValues:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    iput-wide p4, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$5;->val$value:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->iAnalytics:Lcom/alibaba/analytics/IAnalytics;

    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$5;->val$module:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$5;->val$monitorPoint:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$5;->val$dimensionValues:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    iget-wide v4, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$5;->val$value:D

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/analytics/IAnalytics;->stat_commit2(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;D)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/alibaba/analytics/AnalyticsMgr;->handleRemoteException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
