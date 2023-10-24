.class public final Lcom/jd/ad/sdk/jad_ju/jad_cp;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final jad_an:Ljava/io/OutputStream;

.field public jad_bo:[B

.field public jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_bo;

.field public jad_dq:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/jd/ad/sdk/jad_mx/jad_bo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ju/jad_cp;->jad_an:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_ju/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    const-class p1, [B

    invoke-interface {p2, p3, p1}, Lcom/jd/ad/sdk/jad_mx/jad_bo;->jad_an(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ju/jad_cp;->jad_bo:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ju/jad_cp;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ju/jad_cp;->jad_an:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ju/jad_cp;->jad_bo:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ju/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    invoke-interface {v1, v0}, Lcom/jd/ad/sdk/jad_mx/jad_bo;->jad_an(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_ju/jad_cp;->jad_bo:[B

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ju/jad_cp;->jad_an:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public flush()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/jad_ju/jad_cp;->jad_dq:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ju/jad_cp;->jad_an:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_ju/jad_cp;->jad_bo:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/jd/ad/sdk/jad_ju/jad_cp;->jad_dq:I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ju/jad_cp;->jad_an:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final jad_bo()V
    .locals 4

    iget v0, p0, Lcom/jd/ad/sdk/jad_ju/jad_cp;->jad_dq:I

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ju/jad_cp;->jad_bo:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    if-lez v0, :cond_0

    .line 1
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_ju/jad_cp;->jad_an:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/jd/ad/sdk/jad_ju/jad_cp;->jad_dq:I

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ju/jad_cp;->jad_bo:[B

    iget v1, p0, Lcom/jd/ad/sdk/jad_ju/jad_cp;->jad_dq:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jd/ad/sdk/jad_ju/jad_cp;->jad_dq:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ju/jad_cp;->jad_bo()V

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/jd/ad/sdk/jad_ju/jad_cp;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5

    const/4 v0, 0x0

    :cond_0
    sub-int v1, p3, v0

    add-int v2, p2, v0

    iget v3, p0, Lcom/jd/ad/sdk/jad_ju/jad_cp;->jad_dq:I

    if-nez v3, :cond_1

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_ju/jad_cp;->jad_bo:[B

    array-length v4, v4

    if-lt v1, v4, :cond_1

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_ju/jad_cp;->jad_an:Ljava/io/OutputStream;

    invoke-virtual {p2, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_1
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_ju/jad_cp;->jad_bo:[B

    array-length v4, v4

    sub-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_ju/jad_cp;->jad_bo:[B

    iget v4, p0, Lcom/jd/ad/sdk/jad_ju/jad_cp;->jad_dq:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/jd/ad/sdk/jad_ju/jad_cp;->jad_dq:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/jd/ad/sdk/jad_ju/jad_cp;->jad_dq:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ju/jad_cp;->jad_bo()V

    if-lt v0, p3, :cond_0

    return-void
.end method
