.class public final Lcom/jd/ad/sdk/jad_wj/jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jad_an:Ljava/lang/String;

.field public jad_bo:Ljava/lang/String;

.field public jad_cp:Ljava/lang/String;

.field public jad_dq:Ljava/lang/String;

.field public jad_er:D

.field public jad_fs:Lcom/jd/ad/sdk/jad_wj/jad_cp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "JADBid{id=\'"

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_wj/jad_dq;->jad_an:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", adid=\'"

    invoke-static {v0, v1, v2, v3}, Lcom/jd/ad/sdk/jad_kx/jad_cp;->jad_an(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_wj/jad_dq;->jad_bo:Ljava/lang/String;

    const-string v3, ", impid=\'"

    invoke-static {v0, v1, v2, v3}, Lcom/jd/ad/sdk/jad_kx/jad_cp;->jad_an(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_wj/jad_dq;->jad_cp:Ljava/lang/String;

    const-string v3, ", ad_type=\'"

    invoke-static {v0, v1, v2, v3}, Lcom/jd/ad/sdk/jad_kx/jad_cp;->jad_an(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_wj/jad_dq;->jad_dq:Ljava/lang/String;

    const-string v3, ", price="

    invoke-static {v0, v1, v2, v3}, Lcom/jd/ad/sdk/jad_kx/jad_cp;->jad_an(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/jd/ad/sdk/jad_wj/jad_dq;->jad_er:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", adm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_wj/jad_dq;->jad_fs:Lcom/jd/ad/sdk/jad_wj/jad_cp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
