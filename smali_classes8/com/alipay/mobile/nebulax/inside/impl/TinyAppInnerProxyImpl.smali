.class public Lcom/alipay/mobile/nebulax/inside/impl/TinyAppInnerProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;


# static fields
.field public static final KEY_APPSOURCETAG:Ljava/lang/String; = "KEY_APPSOURCETAG"

.field private static final TAG:Ljava/lang/String; = "TinyAppInnerProxyImpl"


# instance fields
.field private mLruCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyAppInnerProxyImpl;->mLruCache:Landroidx/collection/LruCache;

    return-void
.end method


# virtual methods
.method public isEmbedWebViewInnerAppBlack(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "ta_webviewNBInnerAppIdBlackList"

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;

    move-result-object p1

    sget-object v3, Lcom/alibaba/ariver/app/api/EmbedType;->NO:Lcom/alibaba/ariver/app/api/EmbedType;

    if-eq p1, v3, :cond_2

    if-eqz v1, :cond_2

    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public isInner(Lcom/alibaba/ariver/app/api/App;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->needSkipPermissionCheck(Lcom/alibaba/ariver/kernel/api/node/Node;)Z

    move-result p1

    return p1
.end method
