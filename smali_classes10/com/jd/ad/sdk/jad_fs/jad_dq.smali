.class public Lcom/jd/ad/sdk/jad_fs/jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final jad_an:J

.field public final jad_bo:I

.field public final jad_cp:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_bo:I

    .line 3
    iput p2, p0, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_cp:I

    .line 4
    iput-wide p3, p0, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_an:J

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_fs/jad_dq;

    iget v1, p0, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_bo:I

    iget v2, p0, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_cp:I

    iget-wide v3, p0, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_an:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jd/ad/sdk/jad_fs/jad_dq;-><init>(IIJ)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MoveEntity{x="

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_bo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_cp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_an:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
