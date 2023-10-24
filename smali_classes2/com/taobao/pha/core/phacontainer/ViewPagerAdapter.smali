.class public Lcom/taobao/pha/core/phacontainer/ViewPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final a:Lcom/taobao/pha/core/controller/AppController;

.field private final a:Lcom/taobao/pha/core/model/PageModel;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/taobao/pha/core/model/PageModel;JLcom/taobao/pha/core/controller/AppController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    iput-object p2, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerAdapter;->a:Lcom/taobao/pha/core/model/PageModel;

    .line 3
    iput-object p5, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerAdapter;->a:Lcom/taobao/pha/core/controller/AppController;

    .line 4
    iput-wide p3, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerAdapter;->a:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerAdapter;->a:Lcom/taobao/pha/core/model/PageModel;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FragmentViewPagerAdapter getItem:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/pha/core/utils/LogUtils;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerAdapter;->a:Lcom/taobao/pha/core/model/PageModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerAdapter;->a:Lcom/taobao/pha/core/model/PageModel;

    iget-object v1, v1, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/pha/core/model/PageModel;

    const-string v2, "key_page_model"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget-object v2, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerAdapter;->a:Lcom/taobao/pha/core/model/PageModel;

    invoke-virtual {v2}, Lcom/taobao/pha/core/model/PageModel;->getPageHeader()Lcom/taobao/pha/core/model/TabHeaderModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-boolean v3, v2, Lcom/taobao/pha/core/model/TabHeaderModel;->enableScrollListener:Z

    const-string v4, "key_tab_header_enable_scroll_listener"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget v3, v2, Lcom/taobao/pha/core/model/TabHeaderModel;->height:I

    const-string v4, "key_tab_header_height"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v2, v2, Lcom/taobao/pha/core/model/TabHeaderModel;->position:Ljava/lang/String;

    const-string v3, "key_page_header_position"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_page_frame_index"

    .line 10
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerAdapter;->a:Lcom/taobao/pha/core/controller/AppController;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/taobao/pha/core/controller/AppController;->z()J

    move-result-wide v2

    const-string p1, "AppControllerInstanceId"

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerAdapter;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {p1}, Lcom/taobao/pha/core/controller/AppController;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v2, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/taobao/pha/core/phacontainer/IPageFragment;

    if-eqz v0, :cond_2

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/taobao/pha/core/phacontainer/IPageFragment;

    iget v2, v1, Lcom/taobao/pha/core/model/PageModel;->pageIndex:I

    invoke-interface {v0, v2}, Lcom/taobao/pha/core/phacontainer/IPageFragment;->setPageIndex(I)V

    .line 16
    iget-object v2, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerAdapter;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, p1, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    if-eqz v2, :cond_1

    .line 17
    move-object v2, p1

    check-cast v2, Lcom/taobao/pha/core/phacontainer/LazyPageFragment;

    iget-object v3, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerAdapter;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;->setAppearNavigationType(Ljava/lang/String;)V

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerAdapter;->a:Lcom/taobao/pha/core/controller/AppController;

    iget-object v1, v1, Lcom/taobao/pha/core/model/PageModel;->key:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/taobao/pha/core/controller/AppController;->p(Lcom/taobao/pha/core/phacontainer/IPageFragment;Ljava/lang/String;)V

    :cond_2
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method
