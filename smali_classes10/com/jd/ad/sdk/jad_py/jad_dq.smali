.class public Lcom/jd/ad/sdk/jad_py/jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jad_an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_ra/jad_pc;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_bo:C

.field public final jad_cp:D

.field public final jad_dq:Ljava/lang/String;

.field public final jad_er:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_ra/jad_pc;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_py/jad_dq;->jad_an:Ljava/util/List;

    iput-char p2, p0, Lcom/jd/ad/sdk/jad_py/jad_dq;->jad_bo:C

    iput-wide p5, p0, Lcom/jd/ad/sdk/jad_py/jad_dq;->jad_cp:D

    iput-object p7, p0, Lcom/jd/ad/sdk/jad_py/jad_dq;->jad_dq:Ljava/lang/String;

    iput-object p8, p0, Lcom/jd/ad/sdk/jad_py/jad_dq;->jad_er:Ljava/lang/String;

    return-void
.end method

.method public static jad_an(CLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    add-int/lit8 p0, p0, 0x0

    mul-int/lit8 p0, p0, 0x1f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x1f

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    iget-char v0, p0, Lcom/jd/ad/sdk/jad_py/jad_dq;->jad_bo:C

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_py/jad_dq;->jad_er:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_py/jad_dq;->jad_dq:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_py/jad_dq;->jad_an(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
