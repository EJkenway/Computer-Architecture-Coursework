.class public Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;
.implements Lcom/alipay/mobile/nebulacore/web/H5InputStream$H5InputListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "H5ContentProviderImpl"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Ljava/lang/Boolean;

.field private a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulacore/web/H5InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/os/Bundle;

.field private p:Lcom/alipay/mobile/h5container/api/H5Page;

.field private q:Lcom/alipay/mobile/nebula/provider/H5ResProvider;

.field private r:Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandler;

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Ljava/util/concurrent/ExecutorService;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->i:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->j:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->k:Z

    const-string v1, "YES"

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->u:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->v:Z

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->w:Z

    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->x:Ljava/util/concurrent/ExecutorService;

    .line 9
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->y:Z

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->z:Z

    const-string v4, "https://render.alipay.com/p/s/h5container/index"

    .line 11
    iput-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->B:Ljava/lang/String;

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->C:Z

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->D:Z

    .line 14
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->E:Z

    .line 15
    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->G:Ljava/lang/Boolean;

    .line 16
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->o:Landroid/os/Bundle;

    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->p:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->s:Ljava/util/HashMap;

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->o:Landroid/os/Bundle;

    const-string v3, "appId"

    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->d:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->o:Landroid/os/Bundle;

    const-string/jumbo v3, "sessionId"

    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->A:Ljava/lang/String;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->m:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->n:Ljava/util/List;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->l:Ljava/util/Map;

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->A:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackagePool;->getPackage(Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->o:Landroid/os/Bundle;

    const-string v3, "offlineHost"

    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->b:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->o:Landroid/os/Bundle;

    const-string/jumbo v3, "onlineHost"

    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->c:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->o:Landroid/os/Bundle;

    const-string v3, "mapHost"

    invoke-static {p1, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->e:Z

    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->o:Landroid/os/Bundle;

    const-string v3, "enableFallback"

    invoke-static {p1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->f:Z

    .line 29
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->g:Z

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "mapHost "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->e:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " enableFallback "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->f:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "H5ContentProviderImpl"

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "appId "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " offlineHost "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " sessionId:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->A:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onlineHost "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->o:Landroid/os/Bundle;

    const-string v3, "cdnBaseUrl"

    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->h:Ljava/lang/String;

    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->o:Landroid/os/Bundle;

    const-string v3, "appVersion"

    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->t:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object p1

    const-class v3, Lcom/alipay/mobile/nebula/provider/H5ResProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5ResProvider;

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->q:Lcom/alipay/mobile/nebula/provider/H5ResProvider;

    .line 36
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object p1

    const-class v3, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandler;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandler;

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->r:Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandler;

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, " cdnHost "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->h:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " version:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->t:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "h5_mainUrlDegrade"

    .line 38
    invoke-static {p1}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->D:Z

    const-string p1, "h5_disableResPkgIn4"

    .line 39
    invoke-static {p1}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "yes"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->F:Z

    const-string p1, "h5_tryConcatOnlineHost"

    .line 40
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "NO"

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->y:Z

    :cond_0
    const-string p1, "h5_enableNetworkFallbackAsync"

    .line 43
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v4, "enable"

    .line 44
    invoke-static {p1, v4, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->k:Z

    .line 45
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->o:Landroid/os/Bundle;

    const-string v4, "isNebulaApp"

    invoke-static {p1, v4, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->z:Z

    const-string p1, "h5_resManifest"

    .line 46
    invoke-static {p1}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v4, "matchHeaders"

    .line 48
    invoke-static {p1, v4, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->E:Z

    .line 50
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->p:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->lruCacheSize:I

    if-lez p1, :cond_2

    .line 51
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    if-eqz p1, :cond_2

    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->p:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string/jumbo v1, "open_lru_cache"

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    iget v3, v3, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->lruCacheSize:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v3}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    iget-boolean v0, v0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->isFromLruCache:Z

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->p:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v1, "from_lru_cache"

    const-string v3, "1"

    invoke-interface {p1, v0, v1, v3}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "markLruCacheTag errir"

    .line 55
    invoke-static {v2, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->o:Landroid/os/Bundle;

    return-object p0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    .line 46
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[buildContent] url:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mimeType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5ContentProviderImpl"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_2
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->v:Z

    if-eqz p1, :cond_3

    const-string p1, "YES"

    .line 50
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Ljava/lang/String;)V

    .line 51
    :cond_3
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v0, "UTF-8"

    invoke-direct {p1, v1, v0, p3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 52
    iget-boolean p3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->E:Z

    if-eqz p3, :cond_4

    .line 53
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Ljava/lang/String;Landroid/webkit/WebResourceResponse;)V

    :cond_4
    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/alipay/mobile/nebulacore/web/H5InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .line 13
    iget-object v0, p1, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->realStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->inputToByte(Ljava/io/InputStream;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    move-object v6, p2

    move-object v7, p3

    .line 15
    invoke-direct/range {v2 .. v8}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Lcom/alipay/mobile/nebulacore/web/H5InputStream;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getFallbackStream "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5ContentProviderImpl"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-direct {p0, p3, p1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mimeType:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "H5ContentProviderImpl"

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->v:Z

    if-eqz p1, :cond_1

    const-string p1, "YES"

    .line 68
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Ljava/lang/String;)V

    .line 69
    :cond_1
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "utf-8"

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "H5ContentProviderImpl"

    const-string v2, "failed to get byte array"

    .line 42
    invoke-static {v1, v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5Page;[BLjava/lang/String;)V
    .locals 3

    const-string v0, "https://appx/af-appx.min.js"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    :try_start_0
    new-instance p2, Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x64

    const-string v2, "UTF-8"

    invoke-direct {p2, p1, v0, v1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const-string p1, "\\r?\\n"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p2, 0x2

    .line 12
    aget-object p1, p1, p2

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/alipay/mobile/h5container/api/H5Session;->setAppxVersionInRender(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private a(Lcom/alipay/mobile/nebulacore/web/H5InputStream;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load response from fallback fallbackUrl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", pureUrl :"

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", originUrl :"

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " isAsync: "

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, ", statusCode: "

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->statusCode:I

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p5, "H5ContentProviderImpl"

    invoke-static {p5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->v:Z

    if-eqz p1, :cond_1

    const-string p1, "NO"

    .line 24
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Ljava/lang/String;)V

    .line 25
    :cond_1
    sget-boolean p1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 26
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "pageLoad|loadFrom"

    const-string p3, "fallback"

    .line 27
    invoke-static {p1, p3}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string p1, "fallbackType"

    const/4 p3, 0x1

    if-eqz p6, :cond_3

    .line 28
    iget-boolean p6, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->i:Z

    if-nez p6, :cond_4

    .line 29
    iput-boolean p3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->i:Z

    if-eqz p2, :cond_4

    .line 30
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 31
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->putIntExtra(Ljava/lang/String;I)V

    goto :goto_1

    .line 32
    :cond_3
    iget-boolean p6, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->j:Z

    if-nez p6, :cond_4

    iget-boolean p6, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->i:Z

    if-nez p6, :cond_4

    .line 33
    iput-boolean p3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->j:Z

    if-eqz p2, :cond_4

    .line 34
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p6

    if-eqz p6, :cond_4

    .line 35
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->putIntExtra(Ljava/lang/String;I)V

    .line 36
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->o:Landroid/os/Bundle;

    const-string/jumbo p2, "url"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "fallback showProgress start_up_url is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", pureUrl is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->p:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz p1, :cond_5

    const-string p1, "fallback showProgress"

    .line 39
    invoke-static {p5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->p:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 p2, 0x0

    const-string/jumbo p3, "showProgressBar_fallback"

    invoke-interface {p1, p3, p2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->u:Ljava/lang/String;

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->v:Z

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/webkit/WebResourceResponse;)V
    .locals 6

    .line 54
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->getHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Content-Type"

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 57
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getMimeTypeFromContentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set content-type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from header.json: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "H5ContentProviderImpl"

    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, v3}, Landroid/webkit/WebResourceResponse;->setMimeType(Ljava/lang/String;)V

    .line 60
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p0, v1, :cond_1

    .line 62
    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private static a([BLjava/lang/String;)[B
    .locals 2

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    const-string v0, "https://appx/af-appx.min.js"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://appx/af-appx.worker.min.js"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/alipay/mobile/nebula/R$raw;->h5_bugme_hookappx:I

    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->p:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p0
.end method


# virtual methods
.method public clearInputException()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->C:Z

    return-void
.end method

.method public disconnect()V
    .locals 5

    :try_start_0
    const-string v0, "H5ContentProviderImpl"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disconnect connList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->m:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulacore/web/H5InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    .line 5
    :try_start_2
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "H5ContentProviderImpl"

    const-string v4, "close connection exception."

    .line 6
    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v0, "H5ContentProviderImpl"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disconnect inputStreamList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->n:Ljava/util/List;

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 11
    :try_start_5
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 12
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_7
    const-string v3, "H5ContentProviderImpl"

    .line 13
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catchall_1
    move-exception v1

    .line 16
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    const-string v1, "H5ContentProviderImpl"

    .line 17
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getContent(Landroid/net/Uri;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;ZZZ)Landroid/webkit/WebResourceResponse;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v1, p6

    const-string v2, "file://"

    const-string v3, "/"

    const-string v9, "H5ContentProviderImpl"

    const/4 v10, 0x0

    .line 1
    :try_start_0
    sget-boolean v4, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not invoke on ui thread!!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v0, "invalid url parameter"

    .line 4
    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {v8, v10, v10}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "http://"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "https://"

    .line 7
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string/jumbo v0, "skip load resource for "

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 9
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v11, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    const/4 v12, 0x1

    if-eqz v11, :cond_7

    .line 11
    invoke-virtual {v11, v7}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->get(Ljava/lang/String;)[B

    move-result-object v11

    .line 12
    iget-boolean v13, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->y:Z

    if-eqz v13, :cond_4

    if-nez v11, :cond_4

    if-eqz v0, :cond_4

    iget-object v13, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->c:Ljava/lang/String;

    if-eqz v13, :cond_4

    .line 13
    iget-object v11, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->get(Ljava/lang/String;)[B

    move-result-object v11

    :cond_4
    if-eqz v11, :cond_7

    .line 14
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5PageLoader;->mainUrl:Ljava/lang/String;

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$1;

    invoke-direct {v3, v8, v7}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$1;-><init>(Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 17
    :cond_5
    iget-boolean v2, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->w:Z

    if-nez v2, :cond_6

    .line 18
    iput-boolean v12, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->w:Z

    .line 19
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$2;

    invoke-direct {v3, v8, v5}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$2;-><init>(Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    :cond_6
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[main_pkg] load response from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    iget-object v3, v3, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->currentUseVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {v8, v0, v7, v1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v11, 0x0

    if-eqz v6, :cond_8

    .line 22
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "disableResPkg switch: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v14, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->F:Z

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-boolean v13, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->F:Z

    if-eqz v13, :cond_8

    .line 24
    invoke-interface/range {p3 .. p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v13

    invoke-interface {v13}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v13

    sget-object v14, Lcom/alipay/mobile/nebula/webview/WebViewType;->SYSTEM_BUILD_IN:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v13, v14, :cond_8

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x15

    if-ge v13, v14, :cond_8

    const/4 v13, 0x1

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_c

    .line 25
    invoke-static {v7, v1}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->getContent(Ljava/lang/String;Z)[B

    move-result-object v13

    .line 26
    invoke-static {v13, v7}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a([BLjava/lang/String;)[B

    move-result-object v13

    if-eqz v13, :cond_9

    .line 27
    invoke-static {v6, v13, v7}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Lcom/alipay/mobile/h5container/api/H5Page;[BLjava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$5;

    invoke-direct {v2, v8, v0}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$5;-><init>(Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v13}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 30
    invoke-direct {v8, v0, v7, v1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_9
    if-eqz v1, :cond_b

    .line 31
    iget-boolean v13, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->D:Z

    if-eqz v13, :cond_a

    goto :goto_3

    .line 32
    :cond_a
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "[getContent] not use degrade res for url: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " isMainDoc: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mainUrlCanDegrade: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->D:Z

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :cond_b
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->getInstance()Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->getContent(Ljava/lang/String;)[B

    move-result-object v1

    .line 34
    invoke-static {v1, v7}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a([BLjava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_d

    .line 35
    invoke-static {v6, v1, v7}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Lcom/alipay/mobile/h5container/api/H5Page;[BLjava/lang/String;)V

    .line 36
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 37
    invoke-direct {v8, v0, v7, v2}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v1, "disable respkg by SystemWebView & 4.x"

    .line 38
    invoke-static {v9, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_d
    :goto_4
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->s:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v14, "text/html"

    if-nez v13, :cond_e

    :try_start_1
    const-string v0, "load response from map local."

    .line 41
    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v14, v1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    .line 43
    :cond_e
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    const/4 v12, 0x0

    :goto_5
    const-string v1, "https://alipay.com/h5container/un_safe.html"

    .line 44
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    if-eqz v12, :cond_10

    goto/16 :goto_e

    :cond_10
    const-string v1, "https://alipay.com/h5container/redirect_link.html"

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v2, "url"

    const-string v11, "####"

    if-eqz v1, :cond_11

    .line 46
    :try_start_2
    sget v0, Lcom/alipay/mobile/nebula/R$raw;->redirect_link:I

    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_11
    const-string v1, "https://alipay.com/h5container/white_link.html"

    .line 49
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 50
    sget v0, Lcom/alipay/mobile/nebula/R$raw;->white_link:I

    .line 51
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 52
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v2, "UTF-8"

    invoke-direct {v1, v14, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v1

    :cond_12
    const-string v1, "https://alipay.com/h5container/security_link.html"

    .line 53
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 54
    sget v0, Lcom/alipay/mobile/nebula/R$raw;->security_link:I

    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_13
    const-string v1, "https://a.alipayobjects.com/bridgeapi/1.0/jsready.js"

    .line 57
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v0, "load response for h5 js bridge"

    .line 58
    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->p:Lcom/alipay/mobile/h5container/api/H5Page;

    instance-of v1, v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v1, :cond_14

    .line 60
    check-cast v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getScriptLoader()Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->composeBridge()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_14
    move-object v0, v10

    :goto_6
    const-string v1, "application/javascript"

    .line 61
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_15
    const-string v1, "/favicon.ico"

    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, ""

    if-nez v1, :cond_2b

    :try_start_3
    const-string v1, "/favicon.png"

    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "/favicon2.ico"

    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_d

    .line 65
    :cond_16
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->q:Lcom/alipay/mobile/nebula/provider/H5ResProvider;

    if-eqz v1, :cond_17

    invoke-interface {v1, v7}, Lcom/alipay/mobile/nebula/provider/H5ResProvider;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "load response from resource provider."

    .line 66
    invoke-static {v9, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->q:Lcom/alipay/mobile/nebula/provider/H5ResProvider;

    invoke-interface {v1, v7}, Lcom/alipay/mobile/nebula/provider/H5ResProvider;->getResource(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 68
    invoke-direct {v8, v0, v7, v1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    .line 69
    :cond_17
    iget-boolean v0, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "fallbackUrl"

    if-eqz v0, :cond_20

    .line 70
    :try_start_4
    iget-boolean v0, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->e:Z

    if-eqz v0, :cond_18

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->c:Ljava/lang/String;

    goto :goto_7

    :cond_18
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->b:Ljava/lang/String;

    .line 71
    :goto_7
    iget-object v11, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->h:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1f

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_19

    goto/16 :goto_9

    .line 72
    :cond_19
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1a

    const-string v0, "[getFallback] url not starts with host"

    .line 73
    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 74
    :cond_1a
    iget-object v11, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->h:Ljava/lang/String;

    if-eqz v11, :cond_1b

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1b

    iget-object v11, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->h:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1b

    .line 75
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->h:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->h:Ljava/lang/String;

    .line 76
    :cond_1b
    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->h:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "[getFallback] fallback final url "

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->p:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v3, :cond_21

    .line 79
    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getFallbackReason()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_1c
    const-string v3, "contentPackageIsNull"

    .line 80
    :goto_8
    iget-object v11, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getUnAvailableReason()Ljava/lang/String;

    move-result-object v2

    .line 81
    :cond_1d
    sget-object v11, Lcom/alipay/mobile/h5container/api/H5PageLoader;->mainUrl:Ljava/lang/String;

    invoke-static {v5, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 82
    sget-object v11, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_FALLBACK:Ljava/lang/String;

    invoke-static {v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v11

    .line 83
    invoke-virtual {v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v11

    const-string v12, "fallbackReason"

    invoke-virtual {v11, v12, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    const-string/jumbo v11, "unAvailableReason"

    invoke-virtual {v3, v11, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    const-string v3, "isNebulaApp"

    iget-boolean v11, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->z:Z

    .line 84
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    const-string v3, "inTinyProcess"

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    const-string v3, "downloadDelaySeconds"

    sget-wide v11, Lcom/alipay/mobile/h5container/api/H5PageData;->sAppDownloadDelaySeconds:J

    .line 85
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->p:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->p:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 89
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;->newH5MonitorLogConfig()Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

    move-result-object v3

    const-string/jumbo v11, "webapp"

    .line 90
    invoke-virtual {v3, v11}, Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;->setLogType(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

    move-result-object v3

    const-string v11, "H-MM"

    .line 91
    invoke-virtual {v3, v11}, Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;->setLogHeader(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

    move-result-object v3

    .line 92
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->monitorLog(Lcom/alipay/mobile/nebula/log/H5LogData;Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;)V

    :cond_1e
    const-string v2, "H5_AL_SESSION_HTTPPROXY_FAIL"

    .line 93
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->p:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->p:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto :goto_b

    :cond_1f
    :goto_9
    const-string v0, "[getFallback] cdn url or install host empty!"

    .line 98
    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_a
    move-object v0, v10

    .line 99
    :cond_21
    :goto_b
    iget-boolean v2, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->f:Z

    if-eqz v2, :cond_23

    iget-boolean v2, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->g:Z

    if-eqz v2, :cond_23

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 101
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_c

    :cond_22
    move-object v2, v10

    move-object v3, v2

    .line 104
    :goto_c
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-direct {v0, v2, v1, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    .line 105
    :cond_23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string/jumbo v2, "pageLoad|loadFrom"

    if-nez v1, :cond_27

    if-eqz p4, :cond_27

    if-eqz p5, :cond_24

    .line 106
    :try_start_5
    iget-boolean v1, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->k:Z

    if-eqz v1, :cond_24

    if-eqz v6, :cond_24

    invoke-interface/range {p3 .. p3}, Lcom/alipay/mobile/h5container/api/H5Page;->pageIsClose()Z

    move-result v1

    if-nez v1, :cond_24

    .line 107
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->l:Ljava/util/Map;

    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->stripAnchor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->stripAnchor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object v5, v7

    move-object v6, v0

    move v7, v11

    .line 108
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Lcom/alipay/mobile/nebulacore/web/H5InputStream;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v10

    .line 109
    :cond_24
    new-instance v3, Lcom/alipay/mobile/nebulacore/web/H5InputStream;

    invoke-direct {v3, v0, v8}, Lcom/alipay/mobile/nebulacore/web/H5InputStream;-><init>(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/web/H5InputStream$H5InputListener;)V

    .line 110
    iget-object v1, v3, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->realStream:Ljava/io/InputStream;

    if-eqz v1, :cond_25

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    if-eqz v1, :cond_25

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v7

    move-object v4, v0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Lcom/alipay/mobile/nebulacore/web/H5InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    .line 112
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "fallback realStream or contentPackage is null, statusCode: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v3, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->statusCode:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " fallbackUrl:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_26

    if-eqz v6, :cond_26

    .line 113
    invoke-interface/range {p3 .. p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "fallback"

    .line 114
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    :cond_26
    iget-object v1, v3, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->realStream:Ljava/io/InputStream;

    invoke-direct {v8, v0, v1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_27
    if-eqz v4, :cond_28

    if-eqz v6, :cond_28

    .line 116
    invoke-interface/range {p3 .. p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string/jumbo v0, "online"

    .line 117
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_28
    const-string v0, "load response from web "

    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-boolean v0, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->v:Z

    if-eqz v0, :cond_29

    const-string v0, "NO"

    .line 120
    invoke-direct {v8, v0}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Ljava/lang/String;)V

    .line 121
    :cond_29
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->r:Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandler;

    if-eqz v0, :cond_2a

    .line 122
    invoke-interface {v0, v5}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandler;->shouldInterceptRequest(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_2a
    return-object v10

    :cond_2b
    :goto_d
    const-string v0, "favicon request intercepted"

    .line 123
    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-icon"

    .line 124
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_2c
    :goto_e
    const-string v0, "load response forbidden by safe strategy."

    .line 125
    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->B:Ljava/lang/String;

    new-instance v1, Lcom/alipay/mobile/nebulacore/web/H5InputStream;

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->B:Ljava/lang/String;

    invoke-direct {v1, v2, v8}, Lcom/alipay/mobile/nebulacore/web/H5InputStream;-><init>(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/web/H5InputStream$H5InputListener;)V

    invoke-direct {v8, v10, v0, v1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "load response from web catch exception "

    .line 127
    invoke-static {v9, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10
.end method

.method public getContent(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 128
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->getContent(Landroid/net/Uri;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;ZZZ)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public getContent(Ljava/lang/String;Z)Landroid/webkit/WebResourceResponse;
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    .line 129
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->getContent(Landroid/net/Uri;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;ZZZ)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public getContent(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V
    .locals 2

    const-string v0, "IO"

    .line 130
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$3;-><init>(Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getContentFromCache(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "H5ContentProviderImpl"

    if-nez v0, :cond_0

    const-string p1, "GetContentFromCache isn\'t main process!"

    .line 2
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->getInstance()Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->isSupport()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "PkgParseCache doesn\'t support!"

    .line 4
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->generateCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->getInstance()Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->getCache(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    if-nez p2, :cond_2

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Get content from cache "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "load from pkg parse lru cache, cacheKey="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public getContentOnUi(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V
    .locals 9

    const-string v0, "H5ContentProviderImpl"

    if-nez p2, :cond_0

    :try_start_0
    const-string/jumbo p1, "responseListen == null"

    .line 1
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->G:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const-string v1, "h5_enableUseGetContentOnUi"

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "no"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->G:Ljava/lang/Boolean;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->G:Ljava/lang/Boolean;

    .line 7
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->G:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->getContent(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V

    return-void

    .line 9
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->get(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 12
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v2, p1, v3}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;->onGetResponse(Landroid/webkit/WebResourceResponse;)V

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "getContentOnUi form contentPackage:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "IO"

    .line 14
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v7

    new-instance v8, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;-><init>(Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;J)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getContentPackageStatus()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const-string v1, "_"

    const-string/jumbo v2, "|"

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_Y_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->getInstance()Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->getAppCredit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_N_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->getInstance()Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->getAppCredit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFallbackUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFallbackUrl originUrl is : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackUrl is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->l:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5ContentProviderImpl"

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLocal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalResource(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->get(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->getContent(Ljava/lang/String;Z)[B

    move-result-object p1

    return-object p1
.end method

.method public getLottieAnimationImgsCount(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public hasInputException()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->C:Z

    return v0
.end method

.method public mapContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInputClose(Lcom/alipay/mobile/nebulacore/web/H5InputStream;)V
    .locals 2

    const-string v0, "H5ContentProviderImpl"

    const-string v1, "on input stream close."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onInputException()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->C:Z

    const-string v0, "H5ContentProviderImpl"

    const-string v1, "h5InputStream exception"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInputOpen(Lcom/alipay/mobile/nebulacore/web/H5InputStream;)V
    .locals 2

    const-string v0, "H5ContentProviderImpl"

    const-string v1, "on input stream open."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public reSetLocal()V
    .locals 1

    const-string v0, "YES"

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->u:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->v:Z

    return-void
.end method

.method public releaseContent()V
    .locals 3

    const-string v0, "H5ContentProviderImpl"

    const-string/jumbo v1, "releaseContent"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->releaseContent()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackagePool;->clearPackage(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->x:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->p:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->l:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 10
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    const-string v2, "clear mFallbackUrlMap exception "

    .line 11
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public setEnableFallbackUrl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->g:Z

    return-void
.end method

.method public setFallbackCache(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
