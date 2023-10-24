.class public final Lcom/alibaba/analytics/AnalyticsMgr$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/analytics/AnalyticsMgr;->createSetAppVersionTask(Ljava/lang/String;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$appVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/AnalyticsMgr$8;->val$appVersion:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->iAnalytics:Lcom/alibaba/analytics/IAnalytics;

    iget-object v1, p0, Lcom/alibaba/analytics/AnalyticsMgr$8;->val$appVersion:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/analytics/IAnalytics;->setAppVersion(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
