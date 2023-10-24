.class public final Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/imageedit/service/ImageEditListener;


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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$1;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageEdit(ZLjava/lang/String;Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    iget-object p2, p3, Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;->path:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;-><init>(Ljava/lang/String;)V

    .line 2
    iget p2, p3, Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;->width:I

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoWidth(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 3
    iget p2, p3, Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;->height:I

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoHeight(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 4
    iget p2, p3, Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;->rotation:I

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoOrientation(I)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setSelected(Z)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$1;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$000(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$1;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$000(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    move-result-object p2

    iget-object p2, p2, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$1;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$000(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    move-result-object p2

    iget-object p2, p2, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$1;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$000(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    move-result-object p2

    iget-object p2, p2, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$1;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$100(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    :cond_0
    return-void
.end method
