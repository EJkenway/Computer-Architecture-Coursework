.class public Lcom/jd/ad/sdk/jad_kt/jad_jt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_kt/jad_vi;

.field public final jad_bo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jad_cp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_sb/jad_er;",
            ">;>;"
        }
    .end annotation
.end field

.field public jad_dq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jd/ad/sdk/jad_kt/jad_na;",
            ">;"
        }
    .end annotation
.end field

.field public jad_er:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jd/ad/sdk/jad_py/jad_cp;",
            ">;"
        }
    .end annotation
.end field

.field public jad_fs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_py/jad_hu;",
            ">;"
        }
    .end annotation
.end field

.field public jad_hu:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/jd/ad/sdk/jad_sb/jad_er;",
            ">;"
        }
    .end annotation
.end field

.field public jad_iv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_sb/jad_er;",
            ">;"
        }
    .end annotation
.end field

.field public jad_jt:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/jd/ad/sdk/jad_py/jad_dq;",
            ">;"
        }
    .end annotation
.end field

.field public jad_jw:Landroid/graphics/Rect;

.field public jad_kx:F

.field public jad_ly:F

.field public jad_mz:F

.field public jad_na:Z

.field public jad_ob:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jd/ad/sdk/jad_kt/jad_vi;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_kt/jad_vi;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_vi;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_bo:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_ob:I

    return-void
.end method


# virtual methods
.method public jad_an()F
    .locals 2

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_bo()F

    move-result v0

    iget v1, p0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_mz:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public jad_an(J)Lcom/jd/ad/sdk/jad_sb/jad_er;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_hu:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_sb/jad_er;

    return-object p1
.end method

.method public jad_an(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_wf/jad_dq;->jad_an(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_bo:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public jad_bo()F
    .locals 2

    iget v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_ly:F

    iget v1, p0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_kx:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public jad_bo(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_py/jad_hu;
    .locals 7

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_fs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_fs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_py/jad_hu;

    .line 1
    iget-object v4, v3, Lcom/jd/ad/sdk/jad_py/jad_hu;->jad_an:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v3, Lcom/jd/ad/sdk/jad_py/jad_hu;->jad_an:Ljava/lang/String;

    const-string v6, "\r"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/jd/ad/sdk/jad_py/jad_hu;->jad_an:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public jad_cp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_sb/jad_er;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_iv:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_iv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_sb/jad_er;

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
