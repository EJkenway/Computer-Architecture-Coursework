.class public final Lcom/alibaba/analytics/AnalyticsMgr$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/analytics/AnalyticsMgr;->createRegisterTask(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$dimensions:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

.field public final synthetic val$isCommitDetail:Z

.field public final synthetic val$measures:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

.field public final synthetic val$module:Ljava/lang/String;

.field public final synthetic val$monitorPoint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/AnalyticsMgr$7;->val$module:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/analytics/AnalyticsMgr$7;->val$monitorPoint:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/analytics/AnalyticsMgr$7;->val$measures:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    iput-object p4, p0, Lcom/alibaba/analytics/AnalyticsMgr$7;->val$dimensions:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    iput-boolean p5, p0, Lcom/alibaba/analytics/AnalyticsMgr$7;->val$isCommitDetail:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    const-string v0, "register stat event"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "module"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 1
    iget-object v3, p0, Lcom/alibaba/analytics/AnalyticsMgr$7;->val$module:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, " monitorPoint: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/alibaba/analytics/AnalyticsMgr$7;->val$monitorPoint:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v4, Lcom/alibaba/analytics/AnalyticsMgr;->iAnalytics:Lcom/alibaba/analytics/IAnalytics;

    iget-object v5, p0, Lcom/alibaba/analytics/AnalyticsMgr$7;->val$module:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/analytics/AnalyticsMgr$7;->val$monitorPoint:Ljava/lang/String;

    iget-object v7, p0, Lcom/alibaba/analytics/AnalyticsMgr$7;->val$measures:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    iget-object v8, p0, Lcom/alibaba/analytics/AnalyticsMgr$7;->val$dimensions:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    iget-boolean v9, p0, Lcom/alibaba/analytics/AnalyticsMgr$7;->val$isCommitDetail:Z

    invoke-interface/range {v4 .. v9}, Lcom/alibaba/analytics/IAnalytics;->register4(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/alibaba/analytics/AnalyticsMgr;->handleRemoteException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
