.class public Lcom/jd/ad/sdk/jad_wh/jad_jw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_it/jad_ly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_it/jad_ly<",
        "Ljava/io/InputStream;",
        "Lcom/jd/ad/sdk/jad_wh/jad_cp;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_it/jad_fs;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_bo:Lcom/jd/ad/sdk/jad_it/jad_ly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_it/jad_ly<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/jd/ad/sdk/jad_wh/jad_cp;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_bo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/jd/ad/sdk/jad_it/jad_ly;Lcom/jd/ad/sdk/jad_mx/jad_bo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_it/jad_fs;",
            ">;",
            "Lcom/jd/ad/sdk/jad_it/jad_ly<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/jd/ad/sdk/jad_wh/jad_cp;",
            ">;",
            "Lcom/jd/ad/sdk/jad_mx/jad_bo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_wh/jad_jw;->jad_an:Ljava/util/List;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_wh/jad_jw;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_ly;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_wh/jad_jw;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_lw/jad_xk;
    .locals 6

    check-cast p1, Ljava/io/InputStream;

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "StreamGifDecoder"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "Error reading data from stream"

    aput-object v4, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_wh/jad_jw;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_ly;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/jd/ad/sdk/jad_it/jad_ly;->jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_lw/jad_xk;

    move-result-object v3

    :goto_2
    return-object v3
.end method

.method public jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_it/jad_jw;)Z
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    .line 3
    sget-object v0, Lcom/jd/ad/sdk/jad_wh/jad_iv;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_iv;

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/jad_it/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_iv;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_wh/jad_jw;->jad_an:Ljava/util/List;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_wh/jad_jw;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    invoke-static {p2, p1, v0}, Lcom/jd/ad/sdk/jad_it/jad_jt;->jad_bo(Ljava/util/List;Ljava/io/InputStream;Lcom/jd/ad/sdk/jad_mx/jad_bo;)Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    move-result-object p1

    sget-object p2, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
