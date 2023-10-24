.class public Lcom/jd/ad/sdk/jad_ud/jad_kx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jad_fs:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

.field public static final jad_jt:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;


# instance fields
.field public jad_an:Lcom/jd/ad/sdk/jad_qz/jad_an;

.field public jad_bo:Lcom/jd/ad/sdk/jad_qz/jad_bo;

.field public jad_cp:Lcom/jd/ad/sdk/jad_qz/jad_bo;

.field public jad_dq:Lcom/jd/ad/sdk/jad_qz/jad_bo;

.field public jad_er:Lcom/jd/ad/sdk/jad_qz/jad_bo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;->jad_an([Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ud/jad_kx;->jad_fs:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    const-string v0, "nm"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;->jad_an([Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ud/jad_kx;->jad_jt:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
