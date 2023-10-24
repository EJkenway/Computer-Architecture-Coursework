.class public Lcom/jd/ad/sdk/jad_hs/jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jad_an:[I

.field public jad_bo:I

.field public jad_cp:I

.field public jad_dq:Lcom/jd/ad/sdk/jad_hs/jad_bo;

.field public final jad_er:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_hs/jad_bo;",
            ">;"
        }
    .end annotation
.end field

.field public jad_fs:I

.field public jad_hu:Z

.field public jad_iv:I

.field public jad_jt:I

.field public jad_jw:I

.field public jad_kx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_hs/jad_cp;->jad_an:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/ad/sdk/jad_hs/jad_cp;->jad_bo:I

    iput v0, p0, Lcom/jd/ad/sdk/jad_hs/jad_cp;->jad_cp:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_hs/jad_cp;->jad_er:Ljava/util/List;

    return-void
.end method
