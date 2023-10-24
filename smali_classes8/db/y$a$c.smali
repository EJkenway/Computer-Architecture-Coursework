.class public Ldb/y$a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/y$a;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Ldb/y$a;


# direct methods
.method public constructor <init>(Ldb/y$a;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Ldb/y$a$c;->i:Ldb/y$a;

    iput-object p2, p0, Ldb/y$a$c;->g:Ljava/lang/String;

    iput p3, p0, Ldb/y$a$c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ldb/y$a$c;->i:Ldb/y$a;

    iget-object v0, v0, Ldb/y$a;->a:Ldb/y;

    .line 1
    iget-object v0, v0, Ldb/y;->a:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Ldb/y$a$c;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

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

    iget v3, p0, Ldb/y$a$c;->h:I

    invoke-interface {v2, v1, v3}, Lcom/cocos/game/CocosGamePluginManagerV2$PluginDownloadListener;->onPluginDownloadRetry(Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
