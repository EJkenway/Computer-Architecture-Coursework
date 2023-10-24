.class public final Lcom/jd/ad/sdk/jad_sd/jad_mz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_it/jad_fs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/io/InputStream;Lcom/jd/ad/sdk/jad_mx/jad_bo;)I
    .locals 1

    new-instance p2, Lcom/jd/ad/sdk/jad_bo/jad_an;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p2, p1, v0}, Lcom/jd/ad/sdk/jad_bo/jad_an;-><init>(Ljava/io/InputStream;Z)V

    const-string p1, "Orientation"

    .line 4
    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_bo(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object p2, p2, Lcom/jd/ad/sdk/jad_bo/jad_an;->jad_jt:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_bo/jad_an$jad_cp;->jad_bo(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_1

    const/4 p1, -0x1

    :cond_1
    return p1
.end method

.method public jad_an(Ljava/nio/ByteBuffer;Lcom/jd/ad/sdk/jad_mx/jad_bo;)I
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/jad_hq/jad_an;->jad_an:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_hq/jad_an$jad_an;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_hq/jad_an$jad_an;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/jd/ad/sdk/jad_sd/jad_mz;->jad_an(Ljava/io/InputStream;Lcom/jd/ad/sdk/jad_mx/jad_bo;)I

    move-result p1

    return p1
.end method

.method public jad_an(Ljava/io/InputStream;)Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;
    .locals 0

    sget-object p1, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_jw:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    return-object p1
.end method

.method public jad_an(Ljava/nio/ByteBuffer;)Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;
    .locals 0

    sget-object p1, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_jw:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    return-object p1
.end method
