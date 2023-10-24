.class public Lcom/jd/ad/sdk/jad_wh/jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_it/jad_mz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_it/jad_mz<",
        "Lcom/jd/ad/sdk/jad_wh/jad_cp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_it/jad_cp;
    .locals 0

    sget-object p1, Lcom/jd/ad/sdk/jad_it/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_cp;

    return-object p1
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_lw/jad_xk;Ljava/io/File;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "Lcom/jd/ad/sdk/jad_wh/jad_cp;",
            ">;",
            "Ljava/io/File;",
            "Lcom/jd/ad/sdk/jad_it/jad_jw;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_lw/jad_xk;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_wh/jad_cp;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wh/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_wh/jad_cp$jad_an;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wh/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_wh/jad_jt;

    .line 2
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wh/jad_jt;->jad_an:Lcom/jd/ad/sdk/jad_hs/jad_an;

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_hs/jad_an;->jad_er()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    invoke-static {p1, p2}, Lcom/jd/ad/sdk/jad_hq/jad_an;->jad_an(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string v2, "GifEncoder"

    invoke-static {v2, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v3, "Failed to encode GIF drawable data"

    aput-object v3, p2, v1

    aput-object p1, p2, v0

    invoke-static {v2, p2}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic jad_an(Ljava/lang/Object;Ljava/io/File;Lcom/jd/ad/sdk/jad_it/jad_jw;)Z
    .locals 0

    check-cast p1, Lcom/jd/ad/sdk/jad_lw/jad_xk;

    invoke-virtual {p0, p1, p2}, Lcom/jd/ad/sdk/jad_wh/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_lw/jad_xk;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
