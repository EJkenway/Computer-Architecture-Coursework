.class public Lcom/jd/ad/sdk/jad_tc/jad_er;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_tc/jad_dq;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_tc/jad_dq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_tc/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_tc/jad_dq;

    return-void
.end method

.method public static jad_an(Ljava/lang/String;Lcom/jd/ad/sdk/jad_tc/jad_cp;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "lottie_cache_"

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\W+"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ".temp"

    .line 1
    invoke-static {p0}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_tc/jad_cp;->jad_an:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p1, Lcom/jd/ad/sdk/jad_tc/jad_cp;->jad_an:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final jad_an()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_tc/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_tc/jad_dq;

    check-cast v0, Lcom/jd/ad/sdk/jad_kt/jad_cp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_cp;->jad_an:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "lottie_network_cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v1
.end method

.method public jad_an(Ljava/lang/String;Ljava/io/InputStream;Lcom/jd/ad/sdk/jad_tc/jad_cp;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Lcom/jd/ad/sdk/jad_tc/jad_er;->jad_an(Ljava/lang/String;Lcom/jd/ad/sdk/jad_tc/jad_cp;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_tc/jad_er;->jad_an()Ljava/io/File;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-object p3

    :catchall_0
    move-exception p3

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw p1
.end method
