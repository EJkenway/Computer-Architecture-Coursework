.class public Lcom/jd/ad/sdk/jad_pa/jad_tg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_it/jad_dq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_it/jad_dq<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_mx/jad_bo;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_mx/jad_bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_tg;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/io/InputStream;Ljava/io/File;Lcom/jd/ad/sdk/jad_it/jad_jw;)Z
    .locals 5

    const-string p3, "StreamEncoder"

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_tg;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    const-class v1, [B

    const/high16 v2, 0x10000

    invoke-interface {v0, v2, v1}, Lcom/jd/ad/sdk/jad_mx/jad_bo;->jad_an(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    invoke-virtual {v4, v0, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_tg;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    invoke-interface {p1, v0}, Lcom/jd/ad/sdk/jad_mx/jad_bo;->jad_an(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_1
    const/4 p2, 0x3

    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v4, "Failed to encode data onto the OutputStream"

    aput-object v4, p2, v2

    aput-object p1, p2, v1

    invoke-static {p3, p2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_tg;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    invoke-interface {p1, v0}, Lcom/jd/ad/sdk/jad_mx/jad_bo;->jad_an(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_2
    return v1

    :goto_3
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_3

    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_pa/jad_tg;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    invoke-interface {p2, v0}, Lcom/jd/ad/sdk/jad_mx/jad_bo;->jad_an(Ljava/lang/Object;)V

    throw p1
.end method

.method public bridge synthetic jad_an(Ljava/lang/Object;Ljava/io/File;Lcom/jd/ad/sdk/jad_it/jad_jw;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_pa/jad_tg;->jad_an(Ljava/io/InputStream;Ljava/io/File;Lcom/jd/ad/sdk/jad_it/jad_jw;)Z

    move-result p1

    return p1
.end method
