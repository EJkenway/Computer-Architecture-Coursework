.class public Lcom/jd/ad/sdk/jad_ud/jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

.field public static final jad_bo:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;->jad_an([Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ud/jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    const-string v0, "fc"

    const-string v1, "sc"

    const-string v2, "sw"

    const-string v3, "t"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;->jad_an([Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ud/jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    return-void
.end method
