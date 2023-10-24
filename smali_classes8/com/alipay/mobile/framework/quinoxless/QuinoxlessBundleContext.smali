.class public Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "QuinoxlessBundleContext"

.field public static isDebug:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/quinox/bundle/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/quinox/bundle/IBundle;",
            ">;",
            "Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;

    invoke-direct {v0}, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;->a:Landroid/content/Context;

    new-instance v2, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext$1;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext$1;-><init>(Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;Ljava/util/List;Ljava/util/Map;)V

    const-string p3, "bundles.cfg"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p3, v3, v2}, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;->readAssets(Landroid/content/Context;Ljava/lang/String;ZLcom/alipay/mobile/quinox/apkfile/ApkFileInputStreamCallback;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v3
.end method


# virtual methods
.method public getAllBundleNames()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;->getAllBundles()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getAllBundles()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/quinox/bundle/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v2, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;->a(Ljava/util/List;Ljava/util/Map;Lcom/alipay/mobile/quinox/bundle/bytedata/ByteDataBundleOperator;)Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/alipay/mobile/quinox/bundle/Bundle;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/quinox/bundle/IBundle;

    invoke-direct {v4, v1}, Lcom/alipay/mobile/quinox/bundle/Bundle;-><init>(Lcom/alipay/mobile/quinox/bundle/IBundle;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;->b:Ljava/util/Map;

    return-object v0
.end method

.method public init(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessBundleContext;->getAllBundles()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/quinox/bundle/Bundle;

    return-object p1
.end method
