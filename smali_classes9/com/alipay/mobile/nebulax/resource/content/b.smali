.class public final Lcom/alipay/mobile/nebulax/resource/content/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/content/ResourcePackage;


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/content/EmptyMainResourcePackage$1;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/resource/content/EmptyMainResourcePackage$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/resource/content/b;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/resource/api/ResourceContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/content/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/content/b;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final add(Lcom/alibaba/ariver/engine/api/resources/Resource;)V
    .locals 0

    return-void
.end method

.method public final appId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/content/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final count()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final isPrepareDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final needWaitForSetup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final reload()V
    .locals 0

    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setup(Z)V
    .locals 0

    return-void
.end method

.method public final teardown()V
    .locals 0

    return-void
.end method

.method public final version()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final waitForParse()V
    .locals 0

    return-void
.end method

.method public final waitForSetup()V
    .locals 0

    return-void
.end method
