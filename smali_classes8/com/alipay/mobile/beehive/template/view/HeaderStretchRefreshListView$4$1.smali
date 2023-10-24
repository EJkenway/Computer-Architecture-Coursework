.class public final Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4$1;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "HeaderStretchRefreshListView"

    const-string/jumbo v2, "onRefresh"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4$1;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$000(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$RefreshListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$RefreshListener;->onRefresh()V

    return-void
.end method
