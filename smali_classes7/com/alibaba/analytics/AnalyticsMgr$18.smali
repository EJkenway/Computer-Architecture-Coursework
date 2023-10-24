.class public final Lcom/alibaba/analytics/AnalyticsMgr$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/analytics/AnalyticsMgr;->createSetGlobalPropertyTask(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$aKey:Ljava/lang/String;

.field public final synthetic val$aValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/AnalyticsMgr$18;->val$aKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/analytics/AnalyticsMgr$18;->val$aValue:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->iAnalytics:Lcom/alibaba/analytics/IAnalytics;

    iget-object v1, p0, Lcom/alibaba/analytics/AnalyticsMgr$18;->val$aKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/analytics/AnalyticsMgr$18;->val$aValue:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/analytics/IAnalytics;->setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V
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
