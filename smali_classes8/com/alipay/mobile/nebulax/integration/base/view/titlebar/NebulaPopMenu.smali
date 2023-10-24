.class public Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:NebulaPopMenu"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/PopupWindow;

.field private d:Lcom/alibaba/ariver/app/api/Page;

.field private e:Z

.field private f:Z

.field private g:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenuItemHolder;

.field private h:I

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/view/View;

.field private l:Landroid/content/Context;

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/view/ViewGroup$LayoutParams;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/LinearLayout;

.field private q:Z

.field private r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->q:Z

    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->r:Landroid/view/View$OnClickListener;

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->b()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->f:Z

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->l:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 20
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "ppchatReportAbuse"

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    sget p0, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_complain:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo v1, "ppchatShare"

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "shareFriend"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    sget p0, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_default:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 25
    :cond_2
    :goto_0
    sget p0, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_share_friend:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->c:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private static a(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;)Lcom/alipay/mobile/nebula/view/H5NavMenuItem;
    .locals 5

    .line 29
    new-instance v0, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->tag:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    iget-boolean v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->temp:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 30
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->redDotNum:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->setRedDotNum(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/view/H5NavMenuItem;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    .line 28
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;)Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->l:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->l:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->m:Landroid/widget/FrameLayout;

    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 8
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_iv_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    iget-object p1, p1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    .line 12
    iget-object v3, v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->name:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    iput-object p2, v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->f:Z

    if-eqz p1, :cond_2

    .line 15
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_2
    monitor-exit p0

    return-void

    .line 17
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    .line 19
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->tag:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 7

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenuItemHolder;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenuItemHolder;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->g:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenuItemHolder;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    .line 5
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_menu_copy:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_copy:I

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "copy"

    const/4 v6, 0x0

    invoke-direct {v2, v3, v5, v4, v6}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    new-instance v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_menu_refresh:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_refresh:I

    .line 9
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string/jumbo v5, "refresh"

    invoke-direct {v2, v3, v5, v4, v6}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    new-instance v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_menu_open_in_browser:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_browse:I

    .line 13
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string/jumbo v5, "openInBrowser"

    invoke-direct {v2, v3, v5, v4, v6}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    new-instance v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_menu_font:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_font:I

    .line 16
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "h5MenuActionOfFont"

    invoke-direct {v2, v3, v5, v4, v6}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    new-instance v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_menu_report_new:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_complain:I

    .line 20
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string/jumbo v4, "report"

    invoke-direct {v2, v3, v4, v0, v6}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->g:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenuItemHolder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenuItemHolder;->setList(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->d:Lcom/alibaba/ariver/app/api/Page;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->l:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a()V

    .line 4
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->k:Landroid/view/View;

    const/high16 v1, -0x1000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->k:Landroid/view/View;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->n:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->l:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-eqz v0, :cond_1

    .line 9
    sget v1, Lcom/alipay/mobile/nebula/R$layout;->h5_popmenu:I

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->m:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->o:Landroid/view/View;

    .line 10
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_popmenu_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->p:Landroid/widget/LinearLayout;

    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    .line 3
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->iconUrl:Ljava/lang/String;

    .line 4
    iget-boolean v3, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->iconDownloading:Z

    .line 5
    iget-object v1, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->name:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    const-string v3, "http://"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->byteToDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 9
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->d:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->d:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 12
    :cond_2
    new-instance v4, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$3;

    invoke-direct {v4, p0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$3;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/nebulacore/Nebula;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->f:Z

    return p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->k:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->m:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic h(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->p:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public addMenu(ILcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clearMenuList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->q:Z

    if-nez v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->q:Z

    :cond_0
    return-void
.end method

.method public getMenuItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    return-object v0
.end method

.method public hasMenu(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, v3, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->tag:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public removeMenu(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->tag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public resetMenu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    .line 3
    iget-boolean v2, v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->temp:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->e:Z

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->b()V

    :cond_2
    return-void
.end method

.method public setMenu(Lcom/alibaba/fastjson/JSONArray;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->setMenu(Lcom/alibaba/fastjson/JSONArray;ZZ)V

    return-void
.end method

.method public setMenu(Lcom/alibaba/fastjson/JSONArray;ZZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->f:Z

    or-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    iget-boolean p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->f:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_1
    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const-string p1, "NebulaX.AriverInt:NebulaPopMenu"

    const-string p2, "menu not set"

    .line 7
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    monitor-enter p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    .line 11
    iget-boolean v3, v3, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->temp:Z

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p2, 0xb

    if-eqz p3, :cond_6

    if-lt v2, p2, :cond_6

    const-string p1, "NebulaX.AriverInt:NebulaPopMenu"

    const-string/jumbo p2, "reach max temp count!"

    .line 13
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    add-int/2addr v1, v3

    if-lt v1, p2, :cond_7

    const-string p1, "NebulaX.AriverInt:NebulaPopMenu"

    const-string p2, "(oriCount + addCount) >= MAX_TEMP_COUNT!"

    .line 16
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sub-int/2addr p2, v2

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->b:Ljava/util/List;

    if-nez p1, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    .line 18
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_11

    .line 19
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string v4, "name"

    .line 20
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tag"

    .line 21
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "icon"

    .line 22
    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "redDot"

    .line 23
    invoke-static {v3, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_3

    .line 25
    :cond_9
    invoke-direct {p0, v4, v5}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v3, "NebulaX.AriverInt:NebulaPopMenu"

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "existed tag: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " name: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x8

    if-le v7, v8, :cond_b

    .line 28
    invoke-virtual {v4, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 29
    :cond_b
    invoke-static {v5}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 30
    iget-boolean v8, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->f:Z

    if-eqz v8, :cond_c

    const/4 v7, 0x0

    .line 31
    :cond_c
    new-instance v8, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    invoke-direct {v8, v4, v5, v7, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 32
    iget-boolean v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->f:Z

    if-eqz v4, :cond_d

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 33
    iput-object v3, v8, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->redDotNum:Ljava/lang/String;

    .line 34
    :cond_d
    iput-object v6, v8, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->iconUrl:Ljava/lang/String;

    .line 35
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p2, :cond_11

    const-string/jumbo v3, "ppchatShare"

    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 37
    iput-boolean v0, v8, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->temp:Z

    .line 38
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {v3, v0, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_e
    const-string/jumbo v3, "ppchatReportAbuse"

    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 40
    iput-boolean v0, v8, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->temp:Z

    .line 41
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 42
    :cond_f
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->b:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    :goto_3
    const-string v3, "NebulaX.AriverInt:NebulaPopMenu"

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "invalid tag: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " name: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 44
    :cond_11
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    monitor-enter p1

    const/4 p2, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 45
    :goto_5
    :try_start_1
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_15

    .line 46
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    .line 47
    iget-boolean v5, v4, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->temp:Z

    if-eqz v5, :cond_12

    if-gez v2, :cond_14

    move v2, v1

    goto :goto_6

    :cond_12
    if-gez v3, :cond_14

    if-nez v1, :cond_13

    const-string/jumbo v5, "ppchatShare"

    .line 48
    iget-object v4, v4, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->tag:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    move v3, v1

    :cond_14
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 49
    :cond_15
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    if-ne v2, p2, :cond_17

    .line 50
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_16

    const-string/jumbo v1, "ppchatShare"

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    iget-object v2, v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v2, 0x1

    goto :goto_7

    :cond_16
    const/4 v2, 0x0

    :cond_17
    :goto_7
    if-ne v3, p2, :cond_18

    const/4 v3, 0x0

    :cond_18
    if-eqz p3, :cond_19

    .line 51
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->b:Ljava/util/List;

    invoke-interface {p2, v2, p3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_8

    .line 52
    :cond_19
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->b:Ljava/util/List;

    invoke-interface {p2, v3, p3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 53
    :goto_8
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->d()V

    .line 54
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object p2

    const-class p3, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    if-eqz p2, :cond_1b

    .line 55
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->d:Lcom/alibaba/ariver/app/api/Page;

    if-eqz p3, :cond_1b

    iget-boolean p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->f:Z

    if-nez p3, :cond_1b

    const-string p1, "H5SharePanelProviderImp"

    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "h5page = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->d:Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->d:Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-static {p3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;->addMenuList(ILjava/util/List;)V

    .line 58
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    const-string p3, "H5SharePanelProviderImp"

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addMenuList menu: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->tag:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    return-void

    :cond_1b
    const-string p3, "NebulaX.AriverInt:NebulaPopMenu"

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "h5SharePanelProvider null ? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1c

    const/4 p2, 0x1

    goto :goto_a

    :cond_1c
    const/4 p2, 0x0

    :goto_a
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " h5Page null ? "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->d:Lcom/alibaba/ariver/app/api/Page;

    if-nez p2, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    .line 61
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 62
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public setPage(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->d:Lcom/alibaba/ariver/app/api/Page;

    return-void
.end method

.method public setShowPopMenu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->f:Z

    return-void
.end method

.method public showMenu(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->c()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->c:Landroid/widget/PopupWindow;

    const-string v1, "NebulaX.AriverInt:NebulaPopMenu"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "menu is showing!"

    .line 4
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->c:Landroid/widget/PopupWindow;

    if-nez v0, :cond_7

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->p:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVerticalScrollBarEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->p:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->f:Z

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->j:Ljava/util/List;

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->g:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenuItemHolder;

    invoke-virtual {v5}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenuItemHolder;->getListCount()I

    move-result v5

    if-ge v3, v5, :cond_6

    if-eqz v3, :cond_3

    .line 11
    new-instance v5, Landroid/view/View;

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->l:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    sget v6, Lcom/alipay/mobile/nebula/R$drawable;->h5_popmenu_divider:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    iget-object v7, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_3
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->g:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenuItemHolder;

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, v6}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenuItemHolder;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 16
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :try_start_0
    invoke-virtual {v5, v0, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 18
    :catch_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->l:Landroid/content/Context;

    const/16 v6, 0xc8

    invoke-static {v4, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->dip2px(Landroid/content/Context;I)I

    move-result v4

    .line 19
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-le v4, v6, :cond_4

    goto :goto_2

    :cond_4
    move v4, v6

    .line 20
    :goto_2
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21
    iget-boolean v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->f:Z

    if-eqz v6, :cond_5

    .line 22
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->j:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->l:Landroid/content/Context;

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->l:Landroid/content/Context;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    aget v3, v3, v0

    sub-int/2addr v5, v3

    iput v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->h:I

    .line 25
    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->i:I

    .line 26
    new-instance v3, Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->o:Landroid/view/View;

    const/4 v6, -0x2

    invoke-direct {v3, v5, v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->c:Landroid/widget/PopupWindow;

    .line 27
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 29
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 30
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 31
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->c:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$2;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$2;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->m:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->k:Landroid/view/View;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->n:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->c:Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->h:I

    iget v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->i:I

    invoke-virtual {v0, p1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 36
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method
