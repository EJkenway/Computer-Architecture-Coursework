.class public final Lcom/youku/appbundle/core/extension/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/appbundle/core/extension/AABExtensionManager;


# instance fields
.field private a:Lcom/youku/appbundle/core/extension/c;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/youku/appbundle/core/extension/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/youku/appbundle/core/extension/a;->a:Lcom/youku/appbundle/core/extension/c;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRemoteWhiteActivity name:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "com.alipay.mobile.nebulax.integration.mpaas.activity.NebulaActivity$Main"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.youku.upload.activity.MyUploadPageActivity"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.ali.music.multiimageselector.MultiImagePreviewActivity"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.youku.upload.social.publish.PublishDynamicActivity"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public activeApplication(Landroid/app/Application;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/appbundle/core/extension/AABExtensionException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Landroid/app/Application;

    const-string v2, "attach"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v6

    .line 3
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :goto_1
    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance p1, Lcom/youku/appbundle/core/extension/AABExtensionException;

    invoke-direct {p1, v0}, Lcom/youku/appbundle/core/extension/AABExtensionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public createApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/appbundle/core/extension/AABExtensionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/extension/a;->a:Lcom/youku/appbundle/core/extension/c;

    invoke-virtual {v0, p2}, Lcom/youku/appbundle/core/extension/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance p2, Lcom/youku/appbundle/core/extension/AABExtensionException;

    invoke-direct {p2, p1}, Lcom/youku/appbundle/core/extension/AABExtensionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getSplitActivitiesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/extension/a;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/youku/appbundle/core/extension/a;->a:Lcom/youku/appbundle/core/extension/c;

    invoke-virtual {v0}, Lcom/youku/appbundle/core/extension/c;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/appbundle/core/extension/a;->a:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/youku/appbundle/core/extension/a;->a:Ljava/util/Map;

    return-object v0
.end method

.method public isSplitActivity(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/extension/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/youku/appbundle/core/extension/a;->getSplitActivitiesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_0
    iput-object v2, p0, Lcom/youku/appbundle/core/extension/a;->a:Ljava/util/List;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/youku/appbundle/core/extension/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/extension/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public isSplitReceiver(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/extension/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/youku/appbundle/core/extension/a;->a:Lcom/youku/appbundle/core/extension/c;

    invoke-virtual {v0}, Lcom/youku/appbundle/core/extension/c;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/appbundle/core/extension/a;->c:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/youku/appbundle/core/extension/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isSplitService(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/extension/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/youku/appbundle/core/extension/a;->a:Lcom/youku/appbundle/core/extension/c;

    invoke-virtual {v0}, Lcom/youku/appbundle/core/extension/c;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/appbundle/core/extension/a;->b:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/youku/appbundle/core/extension/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
