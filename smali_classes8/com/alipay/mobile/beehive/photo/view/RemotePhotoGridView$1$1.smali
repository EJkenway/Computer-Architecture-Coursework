.class public final Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;->a(Lcom/alipay/mobile/beehive/photo/data/PhotoResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1$1;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1$1;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$400(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)Lcom/alipay/mobile/beehive/photo/view/APLoadingView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1$1;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView$1;->a:Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;->access$500(Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;)Lcom/alipay/mobile/antui/basic/AUPullRefreshView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
