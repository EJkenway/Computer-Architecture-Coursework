.class public Ldb/y$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cocos/game/CocosGamePluginManagerV2$PluginListListener;


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

    iput-object p1, p0, Ldb/y$c;->a:Ldb/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListFailure(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ldb/y$c;->a:Ldb/y;

    .line 1
    iget-object v0, v0, Ldb/y;->c:Ljava/util/Map;

    const-string v1, "listeners"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldb/y$c;->a:Ldb/y;

    .line 3
    iget-object v1, v1, Ldb/y;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cocos/game/CocosGamePluginManagerV2$PluginListListener;

    invoke-interface {v1, p1}, Lcom/cocos/game/CocosGamePluginManagerV2$PluginListListener;->onListFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onListSuccess([Landroid/os/Bundle;)V
    .locals 2
    .param p1    # [Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ldb/y$c;->a:Ldb/y;

    .line 1
    iget-object v0, v0, Ldb/y;->c:Ljava/util/Map;

    const-string v1, "listeners"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldb/y$c;->a:Ldb/y;

    .line 3
    iget-object v1, v1, Ldb/y;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cocos/game/CocosGamePluginManagerV2$PluginListListener;

    invoke-interface {v1, p1}, Lcom/cocos/game/CocosGamePluginManagerV2$PluginListListener;->onListSuccess([Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method
