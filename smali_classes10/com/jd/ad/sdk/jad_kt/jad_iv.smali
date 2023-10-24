.class public Lcom/jd/ad/sdk/jad_kt/jad_iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/jd/ad/sdk/jad_kt/jad_sf<",
        "Lcom/jd/ad/sdk/jad_kt/jad_jt;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic jad_an:Landroid/content/Context;

.field public final synthetic jad_bo:Ljava/lang/String;

.field public final synthetic jad_cp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_kt/jad_iv;->jad_an:Landroid/content/Context;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_kt/jad_iv;->jad_bo:Ljava/lang/String;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_kt/jad_iv;->jad_cp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_iv;->jad_an:Landroid/content/Context;

    .line 2
    sget-object v1, Lcom/jd/ad/sdk/jad_kt/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_tc/jad_fs;

    if-nez v1, :cond_3

    const-class v2, Lcom/jd/ad/sdk/jad_tc/jad_fs;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/jd/ad/sdk/jad_kt/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_tc/jad_fs;

    if-nez v1, :cond_2

    new-instance v1, Lcom/jd/ad/sdk/jad_tc/jad_fs;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/jd/ad/sdk/jad_kt/jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_tc/jad_er;

    if-nez v3, :cond_1

    const-class v3, Lcom/jd/ad/sdk/jad_tc/jad_er;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Lcom/jd/ad/sdk/jad_kt/jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_tc/jad_er;

    if-nez v4, :cond_0

    new-instance v4, Lcom/jd/ad/sdk/jad_tc/jad_er;

    new-instance v5, Lcom/jd/ad/sdk/jad_kt/jad_cp;

    invoke-direct {v5, v0}, Lcom/jd/ad/sdk/jad_kt/jad_cp;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lcom/jd/ad/sdk/jad_tc/jad_er;-><init>(Lcom/jd/ad/sdk/jad_tc/jad_dq;)V

    sput-object v4, Lcom/jd/ad/sdk/jad_kt/jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_tc/jad_er;

    :cond_0
    monitor-exit v3

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lcom/jd/ad/sdk/jad_tc/jad_bo;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_tc/jad_bo;-><init>()V

    invoke-direct {v1, v3, v0}, Lcom/jd/ad/sdk/jad_tc/jad_fs;-><init>(Lcom/jd/ad/sdk/jad_tc/jad_er;Lcom/jd/ad/sdk/jad_tc/jad_bo;)V

    sput-object v1, Lcom/jd/ad/sdk/jad_kt/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_tc/jad_fs;

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_iv;->jad_bo:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_kt/jad_iv;->jad_cp:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    goto/16 :goto_6

    .line 6
    :cond_4
    iget-object v4, v1, Lcom/jd/ad/sdk/jad_tc/jad_fs;->jad_an:Lcom/jd/ad/sdk/jad_tc/jad_er;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_3
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_tc/jad_er;->jad_an()Ljava/io/File;

    move-result-object v6

    sget-object v7, Lcom/jd/ad/sdk/jad_tc/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_tc/jad_cp;

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Lcom/jd/ad/sdk/jad_tc/jad_er;->jad_an(Ljava/lang/String;Lcom/jd/ad/sdk/jad_tc/jad_cp;Z)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_tc/jad_er;->jad_an()Ljava/io/File;

    move-result-object v4

    sget-object v6, Lcom/jd/ad/sdk/jad_tc/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_tc/jad_cp;

    invoke-static {v0, v6, v8}, Lcom/jd/ad/sdk/jad_tc/jad_er;->jad_an(Ljava/lang/String;Lcom/jd/ad/sdk/jad_tc/jad_cp;Z)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_7

    goto :goto_3

    .line 8
    :cond_7
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v8, ".zip"

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v7, Lcom/jd/ad/sdk/jad_tc/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_tc/jad_cp;

    :cond_8
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    sget-object v5, Lcom/jd/ad/sdk/jad_wf/jad_dq;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_pc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    :goto_3
    move-object v5, v3

    :goto_4
    if-nez v5, :cond_9

    goto :goto_6

    .line 11
    :cond_9
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/jd/ad/sdk/jad_tc/jad_cp;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/io/InputStream;

    sget-object v6, Lcom/jd/ad/sdk/jad_tc/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_tc/jad_cp;

    if-ne v4, v6, :cond_a

    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4, v0}, Lcom/jd/ad/sdk/jad_kt/jad_hu;->jad_an(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/jd/ad/sdk/jad_kt/jad_sf;

    move-result-object v4

    goto :goto_5

    :cond_a
    invoke-static {v5, v0}, Lcom/jd/ad/sdk/jad_kt/jad_hu;->jad_an(Ljava/io/InputStream;Ljava/lang/String;)Lcom/jd/ad/sdk/jad_kt/jad_sf;

    move-result-object v4

    .line 12
    :goto_5
    iget-object v4, v4, Lcom/jd/ad/sdk/jad_kt/jad_sf;->jad_an:Ljava/lang/Object;

    if-eqz v4, :cond_b

    .line 13
    check-cast v4, Lcom/jd/ad/sdk/jad_kt/jad_jt;

    goto :goto_7

    :cond_b
    :goto_6
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_c

    .line 14
    new-instance v0, Lcom/jd/ad/sdk/jad_kt/jad_sf;

    invoke-direct {v0, v4}, Lcom/jd/ad/sdk/jad_kt/jad_sf;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    .line 15
    :cond_c
    sget-object v4, Lcom/jd/ad/sdk/jad_wf/jad_dq;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_pc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v4, Lcom/jd/ad/sdk/jad_wf/jad_dq;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_pc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :try_start_4
    iget-object v4, v1, Lcom/jd/ad/sdk/jad_tc/jad_fs;->jad_bo:Lcom/jd/ad/sdk/jad_tc/jad_bo;

    invoke-virtual {v4, v0}, Lcom/jd/ad/sdk/jad_tc/jad_bo;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_tc/jad_an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_cp()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 18
    iget-object v4, v3, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_an:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 19
    iget-object v5, v3, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_an:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v1, v0, v4, v5, v2}, Lcom/jd/ad/sdk/jad_tc/jad_fs;->jad_an(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/jd/ad/sdk/jad_kt/jad_sf;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/jd/ad/sdk/jad_wf/jad_dq;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_pc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    .line 22
    :cond_d
    new-instance v0, Lcom/jd/ad/sdk/jad_kt/jad_sf;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_bo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_kt/jad_sf;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 23
    :goto_8
    :try_start_5
    iget-object v1, v3, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_an:Ljava/net/HttpURLConnection;

    .line 24
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_a

    :catch_1
    move-exception v1

    const-string v2, "LottieFetchResult close failed "

    .line 25
    invoke-static {v2, v1}, Lcom/jd/ad/sdk/jad_wf/jad_dq;->jad_an(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    :try_start_6
    new-instance v1, Lcom/jd/ad/sdk/jad_kt/jad_sf;

    invoke-direct {v1, v0}, Lcom/jd/ad/sdk/jad_kt/jad_sf;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_e

    .line 26
    :try_start_7
    iget-object v0, v3, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_an:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    const-string v2, "LottieFetchResult close failed "

    .line 27
    invoke-static {v2, v0}, Lcom/jd/ad/sdk/jad_wf/jad_dq;->jad_an(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    move-object v0, v1

    .line 28
    :goto_a
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_kt/jad_iv;->jad_cp:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 29
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_kt/jad_sf;->jad_an:Ljava/lang/Object;

    if-eqz v2, :cond_f

    .line 30
    sget-object v3, Lcom/jd/ad/sdk/jad_py/jad_jt;->jad_bo:Lcom/jd/ad/sdk/jad_py/jad_jt;

    .line 31
    check-cast v2, Lcom/jd/ad/sdk/jad_kt/jad_jt;

    invoke-virtual {v3, v1, v2}, Lcom/jd/ad/sdk/jad_py/jad_jt;->jad_an(Ljava/lang/String;Lcom/jd/ad/sdk/jad_kt/jad_jt;)V

    :cond_f
    return-object v0

    :goto_b
    if-eqz v3, :cond_10

    .line 32
    :try_start_8
    iget-object v1, v3, Lcom/jd/ad/sdk/jad_tc/jad_an;->jad_an:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_c

    :catch_4
    move-exception v1

    const-string v2, "LottieFetchResult close failed "

    .line 33
    invoke-static {v2, v1}, Lcom/jd/ad/sdk/jad_wf/jad_dq;->jad_an(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    throw v0
.end method
