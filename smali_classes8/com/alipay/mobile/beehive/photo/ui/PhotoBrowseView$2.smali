.class public final Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$2;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$2;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$1700(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$2;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->toggleFinish()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$2;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$1800(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Lcom/alipay/mobile/beehive/photo/ui/PhotoPagerListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$2;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$1800(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Lcom/alipay/mobile/beehive/photo/ui/PhotoPagerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoPagerListener;->onPageClicked()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$2;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$1900(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    return-void
.end method
