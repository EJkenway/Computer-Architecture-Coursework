.class public abstract Lcom/alipay/mobile/quinox/api/QuinoxAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sInstance:Lcom/alipay/mobile/quinox/api/QuinoxAgent;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/quinox/api/QuinoxAgent;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/api/QuinoxAgent;->sInstance:Lcom/alipay/mobile/quinox/api/QuinoxAgent;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "QuinoxAgent is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static init(Lcom/alipay/mobile/quinox/api/QuinoxAgent;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/quinox/api/QuinoxAgent;->sInstance:Lcom/alipay/mobile/quinox/api/QuinoxAgent;

    return-void
.end method


# virtual methods
.method public abstract findBundleByName(Ljava/lang/String;)Lcom/alipay/mobile/quinox/bundle/Bundle;
.end method

.method public abstract findClassLoaderByBundleName(Ljava/lang/String;)Ljava/lang/ClassLoader;
.end method

.method public abstract getAllBundleNames()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBundleLocation(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;
.end method

.method public abstract getReusedBundleLocations()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setupInstrumentation()V
.end method

.method public abstract updateBundles(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
