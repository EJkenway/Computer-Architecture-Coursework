.class public final Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$6;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$6;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$1800(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Lcom/alipay/mobile/beehive/photo/ui/PhotoPagerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$6;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$2000(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$6;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$200(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$6;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$2100(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoGroupIndex()I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$6;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$2100(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$6;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$2100(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoGroupIndex()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$6;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$1800(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Lcom/alipay/mobile/beehive/photo/ui/PhotoPagerListener;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$6;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$200(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)I

    move-result v2

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;->getOffset()I

    move-result p1

    sub-int/2addr v2, p1

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoPagerListener;->onPageLongClicked(Ljava/lang/String;I)Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$6;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$2200(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$6;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$2200(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$6;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$2200(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$6;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$2200(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/service/PhotoMenu;

    .line 12
    iget-boolean v3, v2, Lcom/alipay/mobile/beehive/service/PhotoMenu;->enabled:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/PhotoMenu;->isVideoSupport()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$6;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v3, v2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$2700(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/service/PhotoMenu;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$6;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$1500(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$6;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$1500(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$6;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$2800(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Ljava/util/List;)V

    :cond_5
    :goto_1
    return v0
.end method
