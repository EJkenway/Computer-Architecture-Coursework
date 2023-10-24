.class public final Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->checkPermissionThenSavePhoto(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$16;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$16;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$16;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$16;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/alipay/mobile/beephoto/R$string;->str_need_permission_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$16;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/alipay/mobile/beephoto/R$string;->str_need_write_storage_permission_to_save_media_file:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$16;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/alipay/mobile/beephoto/R$string;->str_go_to_open:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$16$1;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$16$1;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$16;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$16;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/alipay/mobile/beephoto/R$string;->cancel:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-interface/range {v1 .. v8}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
