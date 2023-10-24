.class public Ldb/y$a$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/y$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Throwable;

.field public final synthetic i:Ldb/y$a;


# direct methods
.method public constructor <init>(Ldb/y$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ldb/y$a$d;->i:Ldb/y$a;

    iput-object p2, p0, Ldb/y$a$d;->g:Ljava/lang/String;

    iput-object p3, p0, Ldb/y$a$d;->h:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ldb/y$a$d;->i:Ldb/y$a;

    iget-object v0, v0, Ldb/y$a;->a:Ldb/y;

    .line 1
    iget-object v0, v0, Ldb/y;->a:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Ldb/y$a$d;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldb/y$a$d;->i:Ldb/y$a;

    iget-object v1, v1, Ldb/y$a;->a:Ldb/y;

    .line 3
    iget-object v1, v1, Ldb/y;->a:Ljava/util/Map;

    .line 4
    iget-object v2, p0, Ldb/y$a$d;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pluginInfo"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "listeners"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cocos/game/CocosGamePluginManagerV2$PluginDownloadListener;

    iget-object v3, p0, Ldb/y$a$d;->h:Ljava/lang/Throwable;

    invoke-interface {v2, v1, v3}, Lcom/cocos/game/CocosGamePluginManagerV2$PluginDownloadListener;->onPluginDownloadFailure(Landroid/os/Bundle;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
