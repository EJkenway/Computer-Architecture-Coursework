.class public final Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/photo/data/PhotoItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;->b:Ljava/util/List;

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$900(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$1000(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;I)Landroid/view/View;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$900(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/photo/data/PhotoItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$800(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    .line 6
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isVideo()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/photo/data/PhotoItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p3, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p3, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;

    .line 3
    invoke-virtual {p3}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->destroy()V

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$1100(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->getPhotoPreview()Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;

    move-result-object v1

    if-ne v1, p3, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->setPhotoPreview(Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$900(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {p1, p3}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$1202(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;)Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
