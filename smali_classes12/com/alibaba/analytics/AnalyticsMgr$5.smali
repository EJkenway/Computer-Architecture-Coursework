.class public final Lcom/alibaba/analytics/AnalyticsMgr$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/analytics/AnalyticsMgr;->createSetRequestAuthTask(ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$appkey:Ljava/lang/String;

.field public final synthetic val$isEncode:Z

.field public final synthetic val$isSecurity:Z

.field public final synthetic val$secret:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/analytics/AnalyticsMgr$5;->val$isSecurity:Z

    iput-boolean p2, p0, Lcom/alibaba/analytics/AnalyticsMgr$5;->val$isEncode:Z

    iput-object p3, p0, Lcom/alibaba/analytics/AnalyticsMgr$5;->val$appkey:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/analytics/AnalyticsMgr$5;->val$secret:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->iAnalytics:Lcom/alibaba/analytics/IAnalytics;

    iget-boolean v1, p0, Lcom/alibaba/analytics/AnalyticsMgr$5;->val$isSecurity:Z

    iget-boolean v2, p0, Lcom/alibaba/analytics/AnalyticsMgr$5;->val$isEncode:Z

    iget-object v3, p0, Lcom/alibaba/analytics/AnalyticsMgr$5;->val$appkey:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/analytics/AnalyticsMgr$5;->val$secret:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alibaba/analytics/IAnalytics;->setRequestAuthInfo(ZZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
