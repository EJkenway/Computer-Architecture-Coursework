.class public Ldb/y$d;
.super Ljava/lang/Object;

# interfaces
.implements Ldb/c0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldb/y;


# direct methods
.method public constructor <init>(Ldb/y;)V
    .locals 0

    iput-object p1, p0, Ldb/y$d;->a:Ldb/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ldb/y$d;->a:Ldb/y;

    .line 1
    iget-object v0, v0, Ldb/y;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldb/y$d;->a:Ldb/y;

    .line 3
    iget-object v1, v1, Ldb/y;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "listeners"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    if-nez p2, :cond_0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cocos/game/CocosGamePluginManagerV2$PluginUninstallListener;

    invoke-interface {p2}, Lcom/cocos/game/CocosGamePluginManagerV2$PluginUninstallListener;->onUninstallSuccess()V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cocos/game/CocosGamePluginManagerV2$PluginUninstallListener;

    invoke-interface {v0, p2}, Lcom/cocos/game/CocosGamePluginManagerV2$PluginUninstallListener;->onUninstallFailure(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method
