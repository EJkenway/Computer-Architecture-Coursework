.class public Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage$TinyAppStorageInner;
    }
.end annotation


# instance fields
.field public hasConsoleBtnClicked:Z

.field private lruCacheOnTinyDebugConsole:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAppId:Ljava/lang/String;

.field private mAppxVersionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDebugContainerView:Landroid/widget/FrameLayout;

.field private mDebugPanelH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private mMenuContent:Ljava/lang/String;

.field private mNewMenuContent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldShowAdd2DesktopMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldShowBackToHomeInTitleBar:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldShowFavoriteMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mStorageImpl:Lcom/alipay/mobile/tinyappcommon/api/StorageInterface;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->mAppxVersionMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->mNewMenuContent:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->mShouldShowFavoriteMap:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->mShouldShowAdd2DesktopMap:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->mShouldShowBackToHomeInTitleBar:Ljava/util/Map;

    .line 8
    new-instance v0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage$1;

    const/16 v1, 0x64

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage$1;-><init>(Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;I)V

    iput-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->lruCacheOnTinyDebugConsole:Landroid/util/LruCache;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->hasConsoleBtnClicked:Z

    .line 10
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->mStorageImpl:Lcom/alipay/mobile/tinyappcommon/api/StorageInterface;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage$TinyAppStorageInner;->INSTANCE:Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    return-object v0
.end method


# virtual methods
.method public addOnTinyDebugConsoleData(JLcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->lruCacheOnTinyDebugConsole:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p3, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->lruCacheOnTinyDebugConsole:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public getAppxVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->mAppxVersionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getCurrentAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentStorageSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->mStorageImpl:Lcom/alipay/mobile/tinyappcommon/api/StorageInterface;

    invoke-interface {v0}, Lcom/alipay/mobile/tinyappcommon/api/StorageInterface;->getCurrentStorageSize()I

    move-result v0

    return v0
.end method

.method public getDebugContainerView()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->mDebugContainerView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getDebugPanelH5Page()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->mDebugPanelH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object v0
.end method

.method public getHasConsoleBtnClicked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->hasConsoleBtnClicked:Z

    return v0
.end method

.method public getOnTinyDebugConsoleList(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->lruCacheOnTinyDebugConsole:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getOptionMenuContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->mMenuContent:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionMenuContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->mNewMenuContent:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getShouldShowAdd2Desktop(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->mShouldShowAdd2DesktopMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getShouldShowBackToHomeInTitleBar(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->mShouldShowBackToHomeInTitleBar:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    return v1
.end method

.method public getShouldShowFavorite(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->mShouldShowFavoriteMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public interceptCurrentStorageImpl(Lcom/alipay/mobile/tinyappcommon/api/StorageInterface;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->mStorageImpl:Lcom/alipay/mobile/tinyappcommon/api/StorageInterface;

    :cond_0
    return-void
.end method

.method public setAppxVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->mAppxVersionMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public setCurrentAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setDebugContainerView(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->mDebugContainerView:Landroid/widget/FrameLayout;

    return-void
.end method

.method public setDebugPanelH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->mDebugPanelH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    return-void
.end method

.method public setHasConsoleBtnClicked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->hasConsoleBtnClicked:Z

    return-void
.end method

.method public setOptionMenuContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->mMenuContent:Ljava/lang/String;

    return-void
.end method

.method public setOptionMenuContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->mNewMenuContent:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setShouldShowAdd2Desktop(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->mShouldShowAdd2DesktopMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShouldShowBackToHomeInTitleBar(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->mShouldShowBackToHomeInTitleBar:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShouldShowFavorite(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->mShouldShowFavoriteMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
