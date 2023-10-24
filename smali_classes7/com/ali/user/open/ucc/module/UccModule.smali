.class public Lcom/ali/user/open/ucc/module/UccModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lcom/ali/user/open/ucc/UccService;

    aput-object v2, v0, v1

    new-instance v1, Lcom/ali/user/open/ucc/UccServiceImpl;

    invoke-direct {v1}, Lcom/ali/user/open/ucc/UccServiceImpl;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ali/user/open/core/context/KernelContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/user/open/core/registry/ServiceRegistration;

    return-void
.end method
