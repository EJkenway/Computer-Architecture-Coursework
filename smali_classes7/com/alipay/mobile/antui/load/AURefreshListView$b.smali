.class public final Lcom/alipay/mobile/antui/load/AURefreshListView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/load/AURefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/load/AURefreshListView;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/load/AURefreshListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$b;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/load/AURefreshListView;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView$b;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "AURefreshListView"

    const-string v1, "DelayInvokeRelease run"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$b;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-static {v1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$500(Lcom/alipay/mobile/antui/load/AURefreshListView;)Lcom/alipay/mobile/antui/load/AbsLoadingView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$b;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-static {v1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$300(Lcom/alipay/mobile/antui/load/AURefreshListView;)Lcom/alipay/mobile/antui/load/OnPullRefreshListener;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "mOnPullRefreshListener onRefreshFinished"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$b;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$300(Lcom/alipay/mobile/antui/load/AURefreshListView;)Lcom/alipay/mobile/antui/load/OnPullRefreshListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/antui/load/OnPullRefreshListener;->onRefreshFinished()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$b;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$400(Lcom/alipay/mobile/antui/load/AURefreshListView;)V

    return-void
.end method
