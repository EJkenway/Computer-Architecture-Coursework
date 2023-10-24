.class public final Lcom/alipay/mobile/antui/load/AURefreshListView$3;
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
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/load/AURefreshListView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/load/AURefreshListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$3;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const-string v0, "AURefreshListView"

    const-string v1, "releaseToRefreshAnimListener onAnimationEnd"

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
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$3;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$500(Lcom/alipay/mobile/antui/load/AURefreshListView;)Lcom/alipay/mobile/antui/load/AbsLoadingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->startLoading()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/antui/load/AURefreshListView$e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alipay/mobile/antui/load/AURefreshListView$e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/load/AURefreshListView$e;->a(Z)V

    :cond_0
    return-void
.end method
