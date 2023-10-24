.class public Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/tinyappcommon/api/TinyAppService$TinyAppServiceInner;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TinyAppService"

.field public static final TINY_APP_STORAGE:Ljava/lang/String; = "com.alipay.mobile.tinyappcommon.storage.TinyAppStorage"


# instance fields
.field private mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

.field private mShareInterface:Lcom/alipay/mobile/tinyappcommon/api/TinyAppShareInterface;

.field private mTinyAppLiteProcessService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppLiteProcessService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/tinyappcommon/api/TinyAppService$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;-><init>()V

    return-void
.end method

.method public static get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService$TinyAppServiceInner;->INSTANCE:Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    return-object v0
.end method


# virtual methods
.method public getLiteProcessService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppLiteProcessService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->mTinyAppLiteProcessService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppLiteProcessService;

    return-object v0
.end method

.method public getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    return-object v0
.end method

.method public getTinyAppShareInterface()Lcom/alipay/mobile/tinyappcommon/api/TinyAppShareInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->mShareInterface:Lcom/alipay/mobile/tinyappcommon/api/TinyAppShareInterface;

    return-object v0
.end method

.method public interceptDefaultShareAction(Lcom/alipay/mobile/tinyappcommon/api/TinyAppShareInterface;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->TAG:Ljava/lang/String;

    const-string v0, "interceptDefaultShareAction...shareInterface is null"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->mShareInterface:Lcom/alipay/mobile/tinyappcommon/api/TinyAppShareInterface;

    return-void
.end method

.method public interceptStorageSizeImpl(Lcom/alipay/mobile/tinyappcommon/api/StorageInterface;)V
    .locals 7

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->TAG:Ljava/lang/String;

    const-string v0, "interceptStorageSizeImpl...storageInterface is null"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "com.alipay.mobile.tinyappcommon.storage.TinyAppStorage"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "interceptCurrentStorageImpl"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 5
    const-class v6, Lcom/alipay/mobile/tinyappcommon/api/StorageInterface;

    aput-object v6, v5, v2

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 6
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "interceptStorageSizeImpl...e="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLiteProcessService(Lcom/alipay/mobile/tinyappcommon/api/TinyAppLiteProcessService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->mTinyAppLiteProcessService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppLiteProcessService;

    return-void
.end method

.method public setMixActionService(Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    return-void
.end method
