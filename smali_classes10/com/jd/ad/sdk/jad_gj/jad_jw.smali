.class public final Lcom/jd/ad/sdk/jad_gj/jad_jw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jad_an:[B

.field public jad_bo:I

.field public jad_cp:I

.field public jad_dq:Z

.field public jad_er:Z

.field public jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_jw;

.field public jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_jw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_er:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_dq:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an:[B

    iput p2, p0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    iput p3, p0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    iput-boolean p4, p0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_dq:Z

    iput-boolean p5, p0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_er:Z

    return-void
.end method


# virtual methods
.method public final jad_an()Lcom/jd/ad/sdk/jad_gj/jad_jw;
    .locals 4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iput-object v0, v3, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iput-object v3, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    return-object v2
.end method

.method public final jad_an(Lcom/jd/ad/sdk/jad_gj/jad_jw;)Lcom/jd/ad/sdk/jad_gj/jad_jw;
    .locals 1

    iput-object p0, p1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iput-object v0, p1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iput-object p1, v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    return-object p1
.end method

.method public final jad_an(Lcom/jd/ad/sdk/jad_gj/jad_jw;I)V
    .locals 4

    iget-boolean v0, p1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_er:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    iget-boolean v3, p1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_dq:Z

    if-nez v3, :cond_1

    iget v3, p1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    iget-object v1, p1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    iget v1, p1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    iput v2, p1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an:[B

    iget v1, p0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an:[B

    iget v3, p1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    iget p1, p0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final jad_bo()Lcom/jd/ad/sdk/jad_gj/jad_jw;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_dq:Z

    new-instance v0, Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an:[B

    iget v3, p0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    iget v4, p0, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jd/ad/sdk/jad_gj/jad_jw;-><init>([BIIZZ)V

    return-object v0
.end method
