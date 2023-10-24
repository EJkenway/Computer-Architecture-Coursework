.class public abstract Lcom/alipay/mobile/nebulacore/view/H5PopMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5PopMenu"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/view/H5NavMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/view/H5NavMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/PopupWindow;

.field public d:Lcom/alipay/mobile/h5container/api/H5Page;

.field public e:Z

.field public f:Z

.field public g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu$1;-><init>(Lcom/alipay/mobile/nebulacore/view/H5PopMenu;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->g:Landroid/view/View$OnClickListener;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->initMenu()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->e:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->f:Z

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/view/H5PopMenu;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 4
    iget-object v3, v2, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->name:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iput-object p2, v2, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->f:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->refreshIcon(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    .line 9
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

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 11
    iget-object v2, v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->tag:Ljava/lang/String;

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


# virtual methods
.method public addMenu(ILcom/alipay/mobile/nebula/view/H5NavMenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

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

.method public abstract clearMenuList()V
.end method

.method public getMenuIcon()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 2
    iget-object v2, v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->iconUrl:Ljava/lang/String;

    .line 3
    iget-boolean v3, v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->iconDownloading:Z

    .line 4
    iget-object v1, v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->name:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    const-string v3, "http://"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->byteToDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->d:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_2
    new-instance v4, Lcom/alipay/mobile/nebulacore/view/H5PopMenu$2;

    invoke-direct {v4, p0, v1}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu$2;-><init>(Lcom/alipay/mobile/nebulacore/view/H5PopMenu;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/nebulacore/Nebula;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public hasMenu(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, v3, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->tag:Ljava/lang/String;

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

.method public abstract initMenu()V
.end method

.method public abstract refreshIcon(I)V
.end method

.method public removeMenu(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->tag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 3
    iget-boolean v2, v2, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->temp:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->e:Z

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->initMenu()V

    :cond_2
    return-void
.end method

.method public setIsShowPopMenu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->f:Z

    return-void
.end method

.method public setMenu(Lcom/alipay/mobile/h5container/api/H5Event;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "reset"

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->resetMenu()V

    return-void

    :cond_0
    const-string v0, "menus"

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    const-string/jumbo v3, "override"

    .line 5
    iget-boolean v4, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->f:Z

    invoke-static {p1, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 8
    :cond_1
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->f:Z

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_2
    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string p1, "H5PopMenu"

    const-string p2, "menu not set"

    .line 11
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_4
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    monitor-enter v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    :goto_0
    :try_start_0
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 14
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 15
    iget-boolean v6, v6, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->temp:Z

    if-eqz v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v3, 0xb

    if-eqz p2, :cond_7

    if-lt v5, v3, :cond_7

    const-string p1, "H5PopMenu"

    const-string/jumbo p2, "reach max temp count!"

    .line 17
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz v0, :cond_8

    .line 18
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 19
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    add-int/2addr v4, v6

    if-lt v4, v3, :cond_8

    const-string p1, "H5PopMenu"

    const-string p2, "(oriCount + addCount) >= MAX_TEMP_COUNT!"

    .line 20
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    sub-int/2addr v3, v5

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->b:Ljava/util/List;

    const/4 v4, 0x0

    .line 22
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_14

    .line 23
    :try_start_1
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    const-string v6, "H5PopMenu"

    const-string v7, "menus.getJSONObject Exception : "

    .line 24
    invoke-static {v6, v7, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_2
    const-string v6, "name"

    .line 25
    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "tag"

    .line 26
    invoke-static {v5, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "icon"

    .line 27
    invoke-static {v5, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "redDot"

    .line 28
    invoke-static {v5, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto/16 :goto_5

    .line 30
    :cond_9
    invoke-direct {p0, v6, v7}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v5, "H5PopMenu"

    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "existed tag: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " name: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 32
    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x8

    if-le v9, v10, :cond_b

    .line 33
    invoke-virtual {v6, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 34
    :cond_b
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string/jumbo v10, "ppchatReportAbuse"

    .line 35
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 36
    sget v10, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_complain:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_4

    :cond_c
    const-string/jumbo v10, "ppchatShare"

    .line 37
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    const-string/jumbo v10, "shareFriend"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_3

    .line 38
    :cond_d
    sget v10, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_default:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_4

    .line 39
    :cond_e
    :goto_3
    sget v10, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_share_friend:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 40
    :goto_4
    iget-boolean v10, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->f:Z

    if-eqz v10, :cond_f

    move-object v9, v2

    .line 41
    :cond_f
    new-instance v10, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    invoke-direct {v10, v6, v7, v9, p2}, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 42
    iget-boolean v6, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->f:Z

    if-eqz v6, :cond_10

    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 44
    invoke-virtual {v10, v5}, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->setRedDotNum(Ljava/lang/String;)V

    .line 45
    :cond_10
    iput-object v8, v10, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->iconUrl:Ljava/lang/String;

    .line 46
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v3, :cond_14

    const-string/jumbo v5, "ppchatShare"

    .line 47
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 48
    iput-boolean v1, v10, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->temp:Z

    .line 49
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    invoke-interface {v5, v1, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_11
    const-string/jumbo v5, "ppchatReportAbuse"

    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 51
    iput-boolean v1, v10, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->temp:Z

    .line 52
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 53
    :cond_12
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->b:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    :goto_5
    const-string v5, "H5PopMenu"

    .line 54
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "invalid tag: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " name: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 55
    :cond_14
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    monitor-enter v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 56
    :goto_7
    :try_start_2
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_18

    .line 57
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    .line 58
    iget-boolean v7, v6, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->temp:Z

    if-eqz v7, :cond_15

    if-gez v4, :cond_17

    move v4, v3

    goto :goto_8

    :cond_15
    if-gez v5, :cond_17

    if-nez v3, :cond_16

    const-string/jumbo v7, "ppchatShare"

    .line 59
    iget-object v6, v6, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->tag:Ljava/lang/String;

    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    :cond_16
    move v5, v3

    :cond_17
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 61
    :cond_18
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x1

    if-ne v4, v2, :cond_1a

    .line 62
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_19

    const-string/jumbo v3, "ppchatShare"

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    .line 63
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    iget-object v4, v4, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->tag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v4, 0x1

    goto :goto_9

    :cond_19
    const/4 v4, 0x0

    :cond_1a
    :goto_9
    if-ne v5, v2, :cond_1b

    const/4 v5, 0x0

    :cond_1b
    if-eqz p2, :cond_1c

    .line 64
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->b:Ljava/util/List;

    invoke-interface {p2, v4, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_a

    .line 65
    :cond_1c
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->b:Ljava/util/List;

    invoke-interface {p2, v5, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 66
    :goto_a
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->getMenuIcon()V

    .line 67
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object p2

    const-class v2, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    if-eqz p2, :cond_1e

    .line 68
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->d:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v2, :cond_1e

    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->f:Z

    if-nez v2, :cond_1e

    const-string v0, "H5SharePanelProviderImp"

    const-string/jumbo v1, "param = "

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "H5SharePanelProviderImp"

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "h5page = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->d:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->d:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;->addMenuList(ILjava/util/List;)V

    .line 72
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    const-string v0, "H5SharePanelProviderImp"

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "### addMenuList ### menu : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " tag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->tag:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1d
    return-void

    :cond_1e
    const-string p1, "H5PopMenu"

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "h5SharePanelProvider null ? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1f

    const/4 p2, 0x1

    goto :goto_c

    :cond_1f
    const/4 p2, 0x0

    :goto_c
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "   h5Page null ? "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->d:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez p2, :cond_20

    const/4 v1, 0x1

    :cond_20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    .line 75
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 76
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public setPage(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->d:Lcom/alipay/mobile/h5container/api/H5Page;

    return-void
.end method

.method public abstract showMenu(Landroid/view/View;)V
.end method
