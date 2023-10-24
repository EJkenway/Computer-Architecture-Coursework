.class public final Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8;->onFinished(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8$1;->b:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8;

    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8$1;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->reportSaveFailed()V

    .line 3
    :cond_0
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->str_save_to_album:I

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8$1;->b:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8;->a:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/alipay/mobile/beephoto/R$string;->save_video_failed:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/alipay/mobile/beephoto/R$string;->save_photo_failed:I

    .line 5
    :goto_0
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8$1;->a:Z

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8$1;->b:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8;->b:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8$1;->b:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8;->b:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8$1;->b:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8;->b:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/alipay/mobile/antui/basic/AUToast;->makeToast(Landroid/content/Context;ILjava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8$1;->b:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8;->b:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8;->a:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8$1;->b:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8;->a:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getMediaType()I

    move-result v3

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8$1;->b:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8;->b:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$200(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)I

    move-result v5

    iget-boolean v6, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8$1;->a:Z

    const-string/jumbo v4, "saveMediaFile"

    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$3100(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Ljava/lang/String;ILjava/lang/String;IZ)V

    return-void
.end method
