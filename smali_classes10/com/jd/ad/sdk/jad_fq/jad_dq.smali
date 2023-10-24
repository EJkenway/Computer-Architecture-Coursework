.class public final Lcom/jd/ad/sdk/jad_fq/jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_fq/jad_dq$jad_dq;,
        Lcom/jd/ad/sdk/jad_fq/jad_dq$jad_bo;,
        Lcom/jd/ad/sdk/jad_fq/jad_dq$jad_cp;,
        Lcom/jd/ad/sdk/jad_fq/jad_dq$jad_er;
    }
.end annotation


# instance fields
.field public final jad_an:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_fq/jad_kx<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final jad_bo:Lcom/jd/ad/sdk/jad_fq/jad_fs$jad_an;

.field public jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_mz;

.field public jad_dq:Lcom/jd/ad/sdk/jad_mx/jad_er;

.field public jad_er:Lcom/jd/ad/sdk/jad_mx/jad_bo;

.field public jad_fs:Lcom/jd/ad/sdk/jad_ny/jad_hu;

.field public jad_hu:Lcom/jd/ad/sdk/jad_oz/jad_an;

.field public jad_iv:Lcom/jd/ad/sdk/jad_ny/jad_an$jad_an;

.field public jad_jt:Lcom/jd/ad/sdk/jad_oz/jad_an;

.field public jad_jw:Lcom/jd/ad/sdk/jad_ny/jad_iv;

.field public jad_kx:Lcom/jd/ad/sdk/jad_yj/jad_dq;

.field public jad_ly:I

.field public jad_mz:Lcom/jd/ad/sdk/jad_fq/jad_cp$jad_an;

.field public jad_na:Lcom/jd/ad/sdk/jad_yj/jad_pc$jad_bo;

.field public jad_ob:Lcom/jd/ad/sdk/jad_oz/jad_an;

.field public jad_pc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_bm/jad_jt<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_an:Ljava/util/Map;

    new-instance v0, Lcom/jd/ad/sdk/jad_fq/jad_fs$jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_fq/jad_fs$jad_an;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_fq/jad_fs$jad_an;

    const/4 v0, 0x4

    iput v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_ly:I

    new-instance v0, Lcom/jd/ad/sdk/jad_fq/jad_dq$jad_an;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_fq/jad_dq$jad_an;-><init>(Lcom/jd/ad/sdk/jad_fq/jad_dq;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_mz:Lcom/jd/ad/sdk/jad_fq/jad_cp$jad_an;

    return-void
.end method
