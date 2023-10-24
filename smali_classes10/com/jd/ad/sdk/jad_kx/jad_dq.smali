.class public Lcom/jd/ad/sdk/jad_kx/jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jad_an:I

.field public final jad_bo:Ljava/lang/String;

.field public final jad_cp:Ljava/lang/String;

.field public jad_dq:Ljava/lang/String;

.field public jad_er:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/jd/ad/sdk/jad_kx/jad_dq;->jad_an:I

    .line 3
    iput-object p3, p0, Lcom/jd/ad/sdk/jad_kx/jad_dq;->jad_bo:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_kx/jad_dq;->jad_cp:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/jd/ad/sdk/jad_kx/jad_dq;->jad_dq:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/jd/ad/sdk/jad_kx/jad_dq;->jad_er:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "PreloadAdData{id="

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jd/ad/sdk/jad_kx/jad_dq;->jad_an:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_kx/jad_dq;->jad_bo:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", appIdSlotId=\'"

    invoke-static {v0, v1, v2, v3}, Lcom/jd/ad/sdk/jad_kx/jad_cp;->jad_an(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_kx/jad_dq;->jad_cp:Ljava/lang/String;

    const-string v3, ", preloadAdJson=\'"

    invoke-static {v0, v1, v2, v3}, Lcom/jd/ad/sdk/jad_kx/jad_cp;->jad_an(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_kx/jad_dq;->jad_dq:Ljava/lang/String;

    const-string v3, ", preloadAdCacheTimeStamp=\'"

    invoke-static {v0, v1, v2, v3}, Lcom/jd/ad/sdk/jad_kx/jad_cp;->jad_an(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_kx/jad_dq;->jad_er:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
