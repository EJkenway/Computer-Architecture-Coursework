.class public Ldb/y$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/y$a;->a(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ldb/y$a;


# direct methods
.method public constructor <init>(Ldb/y$a;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Ldb/y$a$b;->j:Ldb/y$a;

    iput-object p2, p0, Ldb/y$a$b;->g:Ljava/lang/String;

    iput-wide p3, p0, Ldb/y$a$b;->h:J

    iput-wide p5, p0, Ldb/y$a$b;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Ldb/y$a$b;->j:Ldb/y$a;

    iget-object v0, v0, Ldb/y$a;->a:Ldb/y;

    .line 1
    iget-object v0, v0, Ldb/y;->a:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Ldb/y$a$b;->g:Ljava/lang/String;

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

    iget-wide v4, p0, Ldb/y$a$b;->h:J

    iget-wide v6, p0, Ldb/y$a$b;->i:J

    move-object v3, v1

    invoke-interface/range {v2 .. v7}, Lcom/cocos/game/CocosGamePluginManagerV2$PluginDownloadListener;->onPluginDownloadProgress(Landroid/os/Bundle;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
