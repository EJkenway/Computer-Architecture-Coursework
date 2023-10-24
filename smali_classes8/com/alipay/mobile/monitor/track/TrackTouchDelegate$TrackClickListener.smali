.class public Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TrackClickListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->a(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    const-string/jumbo v1, "subappResume"

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    invoke-static {v2}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->b(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->notifyClientEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    const-string/jumbo v1, "viewSwitch"

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    invoke-static {v2}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->c(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->notifyClientEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->d(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->getGlobalClickInterceptor()Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, p1}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;->onClick(Landroid/view/View;)Z

    move-result v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->d(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->d(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->c(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    invoke-static {v2}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->b(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->handleOnClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->g(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->g(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->d(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->handleOnClickAfter(Landroid/view/View;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->f(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "TrackClickListener"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->a(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->b(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "subappResume"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->notifyClientEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->c(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "viewSwitch"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->notifyClientEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->d(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->getGlobalClickInterceptor()Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    .line 5
    invoke-interface/range {v2 .. v7}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->d(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->d(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

    move-result-object v1

    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->c(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->b(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->handleOnItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->e(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->e(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->d(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

    move-result-object v1

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->handleOnItemClickAfter(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate$TrackClickListener;->a:Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;->f(Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;)V

    return-void
.end method
