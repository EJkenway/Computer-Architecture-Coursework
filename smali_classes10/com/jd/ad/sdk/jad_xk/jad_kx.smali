.class public Lcom/jd/ad/sdk/jad_xk/jad_kx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;,
        Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_an;
    }
.end annotation


# instance fields
.field public final jad_an:I

.field public final jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_fs;

.field public final jad_cp:I

.field public final jad_dq:I

.field public final jad_er:Ljava/lang/String;

.field public final jad_fs:Lcom/jd/ad/sdk/jad_xk/jad_er;

.field public final jad_hu:Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_an;

.field public final jad_jt:Z


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_an(Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;)I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_kx;->jad_an:I

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_bo(Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;)Lcom/jd/ad/sdk/jad_xk/jad_fs;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_kx;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_fs;

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_cp(Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;)I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_kx;->jad_cp:I

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_dq(Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;)I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_kx;->jad_dq:I

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_er(Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_kx;->jad_er:Ljava/lang/String;

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_fs(Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;)Lcom/jd/ad/sdk/jad_xk/jad_er;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_kx;->jad_fs:Lcom/jd/ad/sdk/jad_xk/jad_er;

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_jt(Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_kx;->jad_jt:Z

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_hu(Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;)Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_an;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_xk/jad_kx;->jad_hu:Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_an;

    return-void
.end method


# virtual methods
.method public jad_an()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_kx;->jad_er:Ljava/lang/String;

    return-object v0
.end method
