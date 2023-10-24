.class public Ldb/k$b;
.super Ljava/lang/Object;

# interfaces
.implements Ldb/e2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldb/k;


# direct methods
.method public constructor <init>(Ldb/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldb/k$b;->b:Ldb/k;

    iput-object p2, p0, Ldb/k$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iget-object v0, p0, Ldb/k$b;->b:Ldb/k;

    .line 1
    iget-object v0, v0, Ldb/k;->h:Landroid/os/Handler;

    .line 2
    new-instance v1, Ldb/k$b$a;

    invoke-direct {v1, p0, p1}, Ldb/k$b$a;-><init>(Ldb/k$b;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ldb/k$b;->b:Ldb/k;

    invoke-static {p1, p2}, Ldb/k;->a(Ldb/k;Ljava/lang/Throwable;)V

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
    .locals 3

    iget-object v0, p0, Ldb/k$b;->b:Ldb/k;

    .line 1
    iget-object v0, v0, Ldb/k;->o:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ldb/z1;->y(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v1, "rt_plugin_package_hash"

    :try_start_0
    iget-object v2, p0, Ldb/k$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Ldb/k$b;->b:Ldb/k;

    .line 3
    iget-object v2, v2, Ldb/k;->o:Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V

    iget-object v0, p0, Ldb/k$b;->b:Ldb/k;

    .line 5
    iget-object v0, v0, Ldb/k;->h:Landroid/os/Handler;

    .line 6
    new-instance v2, Ldb/k$b$c;

    invoke-direct {v2, p0}, Ldb/k$b$c;-><init>(Ldb/k$b;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    iget-object v0, p0, Ldb/k$b;->b:Ldb/k;

    .line 7
    iget-object v0, v0, Ldb/k;->j:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ldb/z1;->o(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ldb/k$b;->b:Ldb/k;

    invoke-static {v1, v0}, Ldb/k;->a(Ldb/k;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catch_1
    iget-object v0, p0, Ldb/k$b;->b:Ldb/k;

    .line 9
    iget-object v0, v0, Ldb/k;->h:Landroid/os/Handler;

    .line 10
    new-instance v1, Ldb/k$b$b;

    invoke-direct {v1, p0}, Ldb/k$b$b;-><init>(Ldb/k$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Ldb/k$b;->b:Ldb/k;

    new-instance v1, Ljava/lang/InterruptedException;

    const-string v2, "installPackage.onUnzipInterrupt"

    invoke-direct {v1, v2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ldb/k;->a(Ldb/k;Ljava/lang/Throwable;)V

    return-void
.end method
