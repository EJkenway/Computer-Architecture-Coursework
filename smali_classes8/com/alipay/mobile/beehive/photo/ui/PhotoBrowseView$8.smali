.class public final Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$ISavePhotoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->doSaveMedia(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

.field public final synthetic b:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8;->b:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8;->a:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinished(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8;->b:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$3200(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8$1;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
