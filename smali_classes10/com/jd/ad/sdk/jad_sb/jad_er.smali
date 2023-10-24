.class public Lcom/jd/ad/sdk/jad_sb/jad_er;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jad_an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_ra/jad_cp;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

.field public final jad_cp:Ljava/lang/String;

.field public final jad_dq:J

.field public final jad_er:I

.field public final jad_fs:J

.field public final jad_hu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_ra/jad_jt;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_iv:Lcom/jd/ad/sdk/jad_qz/jad_ly;

.field public final jad_jt:Ljava/lang/String;

.field public final jad_jw:I

.field public final jad_kx:I

.field public final jad_ly:I

.field public final jad_mz:F

.field public final jad_na:F

.field public final jad_ob:I

.field public final jad_pc:I

.field public final jad_qd:Lcom/jd/ad/sdk/jad_qz/jad_jw;

.field public final jad_re:Lcom/jd/ad/sdk/jad_qz/jad_kx;

.field public final jad_sf:Lcom/jd/ad/sdk/jad_qz/jad_bo;

.field public final jad_tg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_xg/jad_an<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final jad_uh:I

.field public final jad_vi:Z

.field public final jad_wj:Lcom/jd/ad/sdk/jad_ra/jad_an;

.field public final jad_xk:Lcom/jd/ad/sdk/jad_ud/jad_jw;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/jd/ad/sdk/jad_kt/jad_jt;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lcom/jd/ad/sdk/jad_qz/jad_ly;IIIFFIILcom/jd/ad/sdk/jad_qz/jad_jw;Lcom/jd/ad/sdk/jad_qz/jad_kx;Ljava/util/List;ILcom/jd/ad/sdk/jad_qz/jad_bo;ZLcom/jd/ad/sdk/jad_ra/jad_an;Lcom/jd/ad/sdk/jad_ud/jad_jw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_ra/jad_cp;",
            ">;",
            "Lcom/jd/ad/sdk/jad_kt/jad_jt;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Object;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_ra/jad_jt;",
            ">;",
            "Lcom/jd/ad/sdk/jad_qz/jad_ly;",
            "IIIFFII",
            "Lcom/jd/ad/sdk/jad_qz/jad_jw;",
            "Lcom/jd/ad/sdk/jad_qz/jad_kx;",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_xg/jad_an<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/lang/Object;",
            "Lcom/jd/ad/sdk/jad_qz/jad_bo;",
            "Z",
            "Lcom/jd/ad/sdk/jad_ra/jad_an;",
            "Lcom/jd/ad/sdk/jad_ud/jad_jw;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_an:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    move-object v1, p3

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_cp:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_dq:J

    move v1, p6

    iput v1, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_er:I

    move-wide v1, p7

    iput-wide v1, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_fs:J

    move-object v1, p9

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_jt:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_hu:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_iv:Lcom/jd/ad/sdk/jad_qz/jad_ly;

    move v1, p12

    iput v1, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_jw:I

    move/from16 v1, p13

    iput v1, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_kx:I

    move/from16 v1, p14

    iput v1, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_ly:I

    move/from16 v1, p15

    iput v1, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_mz:F

    move/from16 v1, p16

    iput v1, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_na:F

    move/from16 v1, p17

    iput v1, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_ob:I

    move/from16 v1, p18

    iput v1, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_pc:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_qd:Lcom/jd/ad/sdk/jad_qz/jad_jw;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_re:Lcom/jd/ad/sdk/jad_qz/jad_kx;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_tg:Ljava/util/List;

    move/from16 v1, p22

    iput v1, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_uh:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_sf:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_vi:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_wj:Lcom/jd/ad/sdk/jad_ra/jad_an;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_xk:Lcom/jd/ad/sdk/jad_ud/jad_jw;

    return-void
.end method


# virtual methods
.method public jad_an()Lcom/jd/ad/sdk/jad_kt/jad_jt;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    return-object v0
.end method

.method public jad_an(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_cp:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    .line 3
    iget-wide v3, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_fs:J

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_an(J)Lcom/jd/ad/sdk/jad_sb/jad_er;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v3, v2, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_cp:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    .line 7
    :goto_0
    iget-wide v4, v2, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_fs:J

    .line 8
    invoke-virtual {v3, v4, v5}, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_an(J)Lcom/jd/ad/sdk/jad_sb/jad_er;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v3, v2, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_cp:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_hu:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_hu:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_2
    iget v2, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_jw:I

    if-eqz v2, :cond_3

    .line 16
    iget v2, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_kx:I

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    iget v4, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_jw:I

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 20
    iget v4, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_kx:I

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 22
    iget v4, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_ly:I

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_an:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_an:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public jad_bo()J
    .locals 2

    iget-wide v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_dq:J

    return-wide v0
.end method

.method public jad_cp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_ra/jad_jt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_hu:Ljava/util/List;

    return-object v0
.end method

.method public jad_dq()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_uh:I

    return v0
.end method

.method public jad_er()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_cp:Ljava/lang/String;

    return-object v0
.end method

.method public jad_fs()J
    .locals 2

    iget-wide v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_fs:J

    return-wide v0
.end method

.method public jad_hu()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_ly:I

    return v0
.end method

.method public jad_iv()Lcom/jd/ad/sdk/jad_qz/jad_jw;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_qd:Lcom/jd/ad/sdk/jad_qz/jad_jw;

    return-object v0
.end method

.method public jad_jt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_ra/jad_cp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_an:Ljava/util/List;

    return-object v0
.end method

.method public jad_jw()Lcom/jd/ad/sdk/jad_qz/jad_kx;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_re:Lcom/jd/ad/sdk/jad_qz/jad_kx;

    return-object v0
.end method

.method public jad_kx()Lcom/jd/ad/sdk/jad_qz/jad_bo;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_sf:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    return-object v0
.end method

.method public jad_ly()Lcom/jd/ad/sdk/jad_qz/jad_ly;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_iv:Lcom/jd/ad/sdk/jad_qz/jad_ly;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
