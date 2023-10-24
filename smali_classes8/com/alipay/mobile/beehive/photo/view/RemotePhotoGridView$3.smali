.class public final Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->initGridView()V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$3;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$3;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$1000(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;Landroid/widget/AbsListView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$3;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$1100(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    iget-object p4, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$3;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    iget-object p4, p4, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->mNextCursor:Ljava/lang/String;

    aput-object p4, p2, p3

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->start([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
