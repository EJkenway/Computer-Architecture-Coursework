.class public Lcom/jd/ad/sdk/jad_ra/jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jad_an:[F

.field public final jad_bo:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ra/jad_dq;->jad_an:[F

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_ra/jad_dq;->jad_bo:[I

    return-void
.end method


# virtual methods
.method public jad_an()I
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ra/jad_dq;->jad_bo:[I

    array-length v0, v0

    return v0
.end method
