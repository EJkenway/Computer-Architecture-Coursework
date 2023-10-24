.class public final Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/basic/AUPullRefreshView$RefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->initPullRefreshView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$5;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canRefresh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getOverView()Lcom/alipay/mobile/antui/basic/AUPullLoadingView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$5;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_framework_pullrefresh_overview:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    return-object v0
.end method

.method public final onRefresh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$5;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$000(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$5;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$500(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)Lcom/alipay/mobile/antui/basic/AUPullRefreshView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->refreshFinished()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$5;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$700(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->start([Ljava/lang/Object;)V

    return-void
.end method
