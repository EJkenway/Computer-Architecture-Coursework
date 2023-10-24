.class public Ldb/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lcom/cocos/game/CocosGamePluginManagerV2$PluginListListener;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ldb/u;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/io/File;Lcom/cocos/game/CocosGamePluginManagerV2$PluginListListener;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/u;->h:Landroid/os/Handler;

    iput-object p2, p0, Ldb/u;->i:Ljava/io/File;

    iput-object p3, p0, Ldb/u;->g:Lcom/cocos/game/CocosGamePluginManagerV2$PluginListListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ldb/u;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldb/u;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldb/u;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v0, p0, Ldb/u;->h:Landroid/os/Handler;

    new-instance v1, Ldb/u$a;

    invoke-direct {v1, p0}, Ldb/u$a;-><init>(Ldb/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v7, Ljava/io/File;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    .line 1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    const-string v10, ".detail.json"

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const-string v10, "%s%s"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 2
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ldb/z1;->r(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v9, "rt_plugin_package_hash"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v9, "path"

    invoke-virtual {v7, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "_"

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    const-string v12, "provider"

    if-ne v9, v10, :cond_4

    invoke-virtual {v7, v12, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v3

    aput-object v5, v8, v11

    const-string v5, "provider: %s\npath: %s"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v12, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "version"

    invoke-virtual {v7, v9, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v10, v9, v3

    aput-object v6, v9, v11

    aput-object v5, v9, v8

    const-string v5, "provider: %s\nversion: %s\npath: %s"

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, p0, Ldb/u;->h:Landroid/os/Handler;

    new-instance v2, Ldb/u$b;

    invoke-direct {v2, p0, v1}, Ldb/u$b;-><init>(Ldb/u;[Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
