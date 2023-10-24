.class public Lcom/noah/sdk/business/render/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;)Lcom/noah/api/IDynamicRenderBridge;
    .locals 6
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->l()Lcom/noah/remote/ISdkClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/noah/sdk/business/render/f;->b(Lcom/noah/sdk/business/engine/c;)Lcom/noah/api/ISdkBridge;

    move-result-object p0

    const-string v2, "com.noah.sdk.business.render.DynamicRenderBridge"

    .line 3
    invoke-interface {v0, v2}, Lcom/noah/remote/ISdkClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    const-class v4, Lcom/noah/api/ISdkBridge;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, v1

    .line 8
    :goto_0
    instance-of v0, p0, Lcom/noah/api/IDynamicRenderBridge;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/noah/api/IDynamicRenderBridge;

    :cond_0
    return-object v1
.end method

.method private static b(Lcom/noah/sdk/business/engine/c;)Lcom/noah/api/ISdkBridge;
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->l()Lcom/noah/remote/ISdkClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/noah/remote/ISdkClassLoader;->getModulePackageName()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lcom/noah/sdk/business/render/f$1;

    invoke-direct {v1, p0, v0}, Lcom/noah/sdk/business/render/f$1;-><init>(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    return-object v1
.end method
