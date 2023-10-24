.class public Ldb/k2$b;
.super Ljava/lang/Object;

# interfaces
.implements Ldb/e2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/k2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ldb/k2;


# direct methods
.method public constructor <init>(Ldb/k2;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldb/k2$b;->k:Ldb/k2;

    iput-boolean p2, p0, Ldb/k2$b;->a:Z

    iput-object p3, p0, Ldb/k2$b;->b:Ljava/lang/String;

    iput-object p4, p0, Ldb/k2$b;->c:Ljava/lang/String;

    iput-boolean p5, p0, Ldb/k2$b;->d:Z

    iput-object p6, p0, Ldb/k2$b;->e:Ljava/lang/String;

    iput-object p7, p0, Ldb/k2$b;->f:Ljava/lang/String;

    iput-object p8, p0, Ldb/k2$b;->g:Ljava/lang/String;

    iput-object p9, p0, Ldb/k2$b;->h:Ljava/lang/String;

    iput-boolean p10, p0, Ldb/k2$b;->i:Z

    iput-object p11, p0, Ldb/k2$b;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iget-object v0, p0, Ldb/k2$b;->k:Ldb/k2;

    .line 1
    iget-object v0, v0, Ldb/k2;->h:Landroid/os/Handler;

    .line 2
    new-instance v1, Ldb/k2$b$a;

    invoke-direct {v1, p0, p1}, Ldb/k2$b$a;-><init>(Ldb/k2$b;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean p1, p0, Ldb/k2$b;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ldb/k2$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldb/z1;->i(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Ldb/k2$b;->k:Ldb/k2;

    invoke-static {p1, p2}, Ldb/k2;->a(Ldb/k2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 7

    const-string v0, "unknown error"

    const-string v1, "rt_package_install_task"

    iget-object v2, p0, Ldb/k2$b;->c:Ljava/lang/String;

    invoke-static {v2}, Ldb/z1;->y(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-boolean v4, p0, Ldb/k2$b;->d:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v4, :cond_2

    const-string v4, "subpackages"

    :try_start_1
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    iget-object v6, p0, Ldb/k2$b;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    :cond_2
    const-string v4, "rt_package_game_id"

    :try_start_2
    iget-object v5, p0, Ldb/k2$b;->f:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    const-string v4, "rt_package_version"

    :try_start_3
    iget-object v5, p0, Ldb/k2$b;->g:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Ldb/k2$b;->h:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v4, :cond_3

    const-string v5, "rt_package_extra"

    :try_start_4
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    :cond_3
    :try_start_5
    new-instance v4, Ljava/io/FileWriter;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Ldb/k2$b;->c:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/FileWriter;->flush()V

    iget-boolean v2, p0, Ldb/k2$b;->i:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldb/k2$b;->j:Ljava/lang/String;

    invoke-static {v2}, Ldb/z1;->o(Ljava/lang/String;)Z

    :cond_4
    iget-object v2, p0, Ldb/k2$b;->k:Ldb/k2;

    .line 1
    iget-object v2, v2, Ldb/k2;->h:Landroid/os/Handler;

    .line 2
    new-instance v5, Ldb/k2$b$b;

    invoke-direct {v5, p0}, Ldb/k2$b$b;-><init>(Ldb/k2$b;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v4, v3

    :goto_0
    :try_start_8
    iget-boolean v5, p0, Ldb/k2$b;->a:Z

    if-nez v5, :cond_5

    iget-object v5, p0, Ldb/k2$b;->b:Ljava/lang/String;

    invoke-static {v5, v3}, Ldb/z1;->i(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    iget-object v3, p0, Ldb/k2$b;->k:Ldb/k2;

    invoke-static {v3, v2}, Ldb/k2;->a(Ldb/k2;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v4, :cond_7

    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v2

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    return-void

    :catchall_1
    move-exception v2

    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_9

    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_5

    :catch_4
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_5
    throw v2

    :catch_5
    move-exception v0

    iget-boolean v1, p0, Ldb/k2$b;->a:Z

    if-nez v1, :cond_a

    iget-object v1, p0, Ldb/k2$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ldb/z1;->i(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_a
    iget-object v1, p0, Ldb/k2$b;->k:Ldb/k2;

    invoke-virtual {v0}, Lorg/json/JSONException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Ldb/k2;->a(Ldb/k2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Ldb/k2$b;->k:Ldb/k2;

    new-instance v1, Ljava/lang/InterruptedException;

    const-string v2, "installPackage.onUnzipInterrupt"

    invoke-direct {v1, v2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ldb/k2;->a(Ldb/k2;Ljava/lang/Throwable;)V

    return-void
.end method
