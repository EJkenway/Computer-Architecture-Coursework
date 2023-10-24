.class public final Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$3;
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$3;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$3;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$1800(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Lcom/alipay/mobile/beehive/photo/ui/PhotoPagerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$3;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$2000(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$3;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$200(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$3;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$2100(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoGroupIndex()I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$3;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$2100(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$3;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$2100(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoGroupIndex()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$3;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$1800(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Lcom/alipay/mobile/beehive/photo/ui/PhotoPagerListener;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$3;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$200(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)I

    move-result v2

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;->getOffset()I

    move-result p1

    sub-int/2addr v2, p1

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoPagerListener;->onPageLongClicked(Ljava/lang/String;I)Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$3;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$2200(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$3;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$2200(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_3

    .line 9
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$3;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$2000(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$3;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$200(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    .line 11
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    :goto_0
    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$3;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v5}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$2200(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_8

    .line 13
    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$3;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v5}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$2200(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/beehive/service/PhotoMenu;

    .line 14
    invoke-virtual {v5}, Lcom/alipay/mobile/beehive/service/PhotoMenu;->isPhotoSupport()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-boolean v6, v5, Lcom/alipay/mobile/beehive/service/PhotoMenu;->enabled:Z

    if-eqz v6, :cond_7

    .line 15
    iget-object v6, v5, Lcom/alipay/mobile/beehive/service/PhotoMenu;->tag:Ljava/lang/String;

    const-string/jumbo v7, "scan_qr"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, v5, Lcom/alipay/mobile/beehive/service/PhotoMenu;->enableImpl:Z

    if-eqz v6, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    .line 16
    :cond_2
    iget-object v6, v5, Lcom/alipay/mobile/beehive/service/PhotoMenu;->tag:Ljava/lang/String;

    const-string/jumbo v7, "save"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/alipay/mobile/beehive/service/PhotoMenu;->title:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGif()Z

    move-result v6

    if-eqz v6, :cond_3

    sget v6, Lcom/alipay/mobile/beephoto/R$string;->str_save_gif:I

    goto :goto_1

    :cond_3
    sget v6, Lcom/alipay/mobile/beephoto/R$string;->default_save_menu_title:I

    .line 18
    :goto_1
    iget-object v7, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$3;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alipay/mobile/beehive/service/PhotoMenu;->title:Ljava/lang/String;

    .line 19
    :cond_4
    iget-object v6, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$3;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v6, v5}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$2300(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/service/PhotoMenu;)Z

    move-result v6

    const-string v7, "PhotoBrowseView"

    if-eqz v6, :cond_5

    const-string v5, "Gif not ready, ignore save menu."

    .line 20
    invoke-static {v7, v5}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGif()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v5, Lcom/alipay/mobile/beehive/service/PhotoMenu;->tag:Ljava/lang/String;

    const-string v8, "collect"

    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v5, "Giff not support collect,ignore it."

    .line 22
    invoke-static {v7, v5}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_6
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 24
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    return v0

    .line 25
    :cond_9
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$3;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$1500(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$3;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$1500(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_a

    .line 26
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$3;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGif()Z

    move-result v1

    invoke-static {v3, v2, p1, v4, v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$2400(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_a
    :goto_3
    return v0
.end method
