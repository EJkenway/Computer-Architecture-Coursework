.class public final Lcom/alipay/mobile/antui/load/AURefreshListView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/load/AURefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/load/AURefreshListView;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/load/AURefreshListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$d;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/load/AURefreshListView;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView$d;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const-string v0, "AURefreshListView"

    const-string v1, "RefreshFinishAnimationListener onAnimationEnd"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/alipay/mobile/antui/load/AURefreshListView$e;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/alipay/mobile/antui/load/AURefreshListView$e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/load/AURefreshListView$e;->a(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$d;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$400(Lcom/alipay/mobile/antui/load/AURefreshListView;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    const-string v0, "AURefreshListView"

    const-string v1, "RefreshFinishAnimationListener onAnimationStart"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Lcom/alipay/mobile/antui/load/AURefreshListView$e;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcom/alipay/mobile/antui/load/AURefreshListView$e;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/load/AURefreshListView$e;->a(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$d;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$300(Lcom/alipay/mobile/antui/load/AURefreshListView;)Lcom/alipay/mobile/antui/load/OnPullRefreshListener;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "mOnPullRefreshListener onRefreshFinished"

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$d;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$300(Lcom/alipay/mobile/antui/load/AURefreshListView;)Lcom/alipay/mobile/antui/load/OnPullRefreshListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/antui/load/OnPullRefreshListener;->onRefreshFinished()V

    return-void

    :cond_1
    const-string p1, "mOnPullRefreshListener is null"

    .line 7
    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
