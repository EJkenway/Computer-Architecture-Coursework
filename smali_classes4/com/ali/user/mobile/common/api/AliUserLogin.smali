.class public Lcom/ali/user/mobile/common/api/AliUserLogin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Login.AliUserLogin"

.field private static volatile aliUserLogin:Lcom/ali/user/mobile/common/api/AliUserLogin;

.field public static mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

.field public static mBindCaller:Lcom/ali/user/mobile/common/api/OnBindCaller;

.field public static mLoginCaller:Lcom/ali/user/mobile/common/api/OnLoginCaller;

.field public static mLoginFilter:Lcom/ali/user/mobile/filter/LoginFilter;

.field private static mLoginFilterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ali/user/mobile/filter/LoginFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mApiRefer:Ljava/lang/String;

.field private mPreOpenLoginPageFiler:Lcom/ali/user/mobile/filter/PreOpenLoginPageFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mLoginFilterMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ali/user/mobile/common/api/AliUserLogin;
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->aliUserLogin:Lcom/ali/user/mobile/common/api/AliUserLogin;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ali/user/mobile/common/api/AliUserLogin;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ali/user/mobile/common/api/AliUserLogin;->aliUserLogin:Lcom/ali/user/mobile/common/api/AliUserLogin;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ali/user/mobile/common/api/AliUserLogin;

    invoke-direct {v1}, Lcom/ali/user/mobile/common/api/AliUserLogin;-><init>()V

    sput-object v1, Lcom/ali/user/mobile/common/api/AliUserLogin;->aliUserLogin:Lcom/ali/user/mobile/common/api/AliUserLogin;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->aliUserLogin:Lcom/ali/user/mobile/common/api/AliUserLogin;

    return-object v0
.end method

.method public static getLoginFilter(I)Lcom/ali/user/mobile/filter/LoginFilter;
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mLoginFilterMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mLoginFilterMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ali/user/mobile/filter/LoginFilter;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mLoginFilter:Lcom/ali/user/mobile/filter/LoginFilter;

    return-object p0
.end method

.method private preCheckBindParam(Lcom/ali/user/mobile/model/BindParam;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ali/user/mobile/model/BindParam;->appKey:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/info/AlipayInfo;->getInstance()Lcom/ali/user/mobile/info/AlipayInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/user/mobile/info/AlipayInfo;->getApdid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ali/user/mobile/model/BindParam;->apdid:Ljava/lang/String;

    return-void
.end method

.method public static registOnLoginCaller(Landroid/content/Context;Lcom/ali/user/mobile/common/api/OnLoginCaller;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mLoginCaller:Lcom/ali/user/mobile/common/api/OnLoginCaller;

    if-nez p0, :cond_0

    .line 2
    sput-object p1, Lcom/ali/user/mobile/common/api/AliUserLogin;->mLoginCaller:Lcom/ali/user/mobile/common/api/OnLoginCaller;

    :cond_0
    return-void
.end method

.method public static setLoginAppreanceExtions(Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    .line 2
    sput-object p0, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->widgetExtension:Lcom/ali/user/mobile/ui/widget/WidgetExtension;

    return-void
.end method

.method public static setLoginFilter(ILcom/ali/user/mobile/filter/LoginFilter;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mLoginFilterMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setLoginFilter(Lcom/ali/user/mobile/filter/LoginFilter;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mLoginFilter:Lcom/ali/user/mobile/filter/LoginFilter;

    return-void
.end method


# virtual methods
.method public bind(Landroid/content/Context;Lcom/ali/user/mobile/model/BindParam;Lcom/ali/user/mobile/common/api/OnBindCaller;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/ali/user/mobile/common/api/AliUserLogin;->preCheckBindParam(Lcom/ali/user/mobile/model/BindParam;)V

    .line 2
    new-instance v0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v1, Lcom/ali/user/mobile/common/api/AliUserLogin$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/ali/user/mobile/common/api/AliUserLogin$1;-><init>(Lcom/ali/user/mobile/common/api/AliUserLogin;Lcom/ali/user/mobile/model/BindParam;Lcom/ali/user/mobile/common/api/OnBindCaller;Landroid/content/Context;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public getPreOpenLoginPageFiler()Lcom/ali/user/mobile/filter/PreOpenLoginPageFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mPreOpenLoginPageFiler:Lcom/ali/user/mobile/filter/PreOpenLoginPageFilter;

    return-object v0
.end method

.method public setPreOpenLoginPageFiler(Lcom/ali/user/mobile/filter/PreOpenLoginPageFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mPreOpenLoginPageFiler:Lcom/ali/user/mobile/filter/PreOpenLoginPageFilter;

    return-void
.end method
