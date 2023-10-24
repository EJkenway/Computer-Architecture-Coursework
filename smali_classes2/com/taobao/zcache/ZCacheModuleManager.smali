.class public Lcom/taobao/zcache/ZCacheModuleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/taobao/zcache/intelligent/IIntelligent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/taobao/zcache/intelligent/IIntelligent;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/zcache/ZCacheModuleManager;->a:Lcom/taobao/zcache/intelligent/IIntelligent;

    return-object v0
.end method

.method public static b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/zcache/core/ZCacheCoreProxy;->a()Lcom/taobao/zcache/core/IZCacheCore;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/taobao/zcache/core/IZCacheCore;->setInitialPacks(Ljava/util/Set;)V

    return-void
.end method

.method public static c(Lcom/taobao/zcache/intelligent/IIntelligent;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/zcache/ZCacheModuleManager;->a:Lcom/taobao/zcache/intelligent/IIntelligent;

    return-void
.end method
