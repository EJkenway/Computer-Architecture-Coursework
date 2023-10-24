.class public Lcom/jd/ad/sdk/jad_fq/jad_iv;
.super Lcom/jd/ad/sdk/jad_bm/jad_an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jd/ad/sdk/jad_bm/jad_an<",
        "Lcom/jd/ad/sdk/jad_fq/jad_iv<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final jad_cn:Landroid/content/Context;

.field public final jad_do:Lcom/jd/ad/sdk/jad_fq/jad_jw;

.field public final jad_ep:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final jad_fq:Lcom/jd/ad/sdk/jad_fq/jad_er;

.field public jad_gr:Lcom/jd/ad/sdk/jad_fq/jad_kx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_fq/jad_kx<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public jad_hs:Ljava/lang/Object;

.field public jad_it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_bm/jad_jt<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public jad_ju:Lcom/jd/ad/sdk/jad_fq/jad_iv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_fq/jad_iv<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public jad_kv:Lcom/jd/ad/sdk/jad_fq/jad_iv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_fq/jad_iv<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public jad_lw:Z

.field public jad_mx:Z

.field public jad_ny:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jd/ad/sdk/jad_bm/jad_hu;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_bm/jad_hu;-><init>()V

    sget-object v1, Lcom/jd/ad/sdk/jad_lw/jad_ly;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_ly;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_lw/jad_ly;)Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_bm/jad_hu;

    sget-object v1, Lcom/jd/ad/sdk/jad_fq/jad_jt;->jad_dq:Lcom/jd/ad/sdk/jad_fq/jad_jt;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_fq/jad_jt;)Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_bm/jad_hu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(Z)Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_bm/jad_hu;

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_fq/jad_cp;Lcom/jd/ad/sdk/jad_fq/jad_jw;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_fq/jad_cp;",
            "Lcom/jd/ad/sdk/jad_fq/jad_jw;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_bm/jad_an;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_lw:Z

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_do:Lcom/jd/ad/sdk/jad_fq/jad_jw;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_ep:Ljava/lang/Class;

    iput-object p4, p0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_cn:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_an(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_fq/jad_kx;

    move-result-object p3

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_gr:Lcom/jd/ad/sdk/jad_fq/jad_kx;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_dq()Lcom/jd/ad/sdk/jad_fq/jad_er;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_fq:Lcom/jd/ad/sdk/jad_fq/jad_er;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_fs()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_an(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_jt()Lcom/jd/ad/sdk/jad_bm/jad_hu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_bo(Lcom/jd/ad/sdk/jad_bm/jad_an;)Lcom/jd/ad/sdk/jad_fq/jad_iv;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_cp()Lcom/jd/ad/sdk/jad_fq/jad_iv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic jad_an()Lcom/jd/ad/sdk/jad_bm/jad_an;
    .locals 1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_cp()Lcom/jd/ad/sdk/jad_fq/jad_iv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic jad_an(Lcom/jd/ad/sdk/jad_bm/jad_an;)Lcom/jd/ad/sdk/jad_bm/jad_an;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_bo(Lcom/jd/ad/sdk/jad_bm/jad_an;)Lcom/jd/ad/sdk/jad_fq/jad_iv;

    move-result-object p1

    return-object p1
.end method

.method public final jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_en/jad_er;Lcom/jd/ad/sdk/jad_bm/jad_jt;Lcom/jd/ad/sdk/jad_bm/jad_an;Lcom/jd/ad/sdk/jad_bm/jad_fs;Lcom/jd/ad/sdk/jad_fq/jad_kx;Lcom/jd/ad/sdk/jad_fq/jad_jt;IILjava/util/concurrent/Executor;)Lcom/jd/ad/sdk/jad_bm/jad_dq;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/jd/ad/sdk/jad_en/jad_er<",
            "TTranscodeType;>;",
            "Lcom/jd/ad/sdk/jad_bm/jad_jt<",
            "TTranscodeType;>;",
            "Lcom/jd/ad/sdk/jad_bm/jad_an<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_bm/jad_fs;",
            "Lcom/jd/ad/sdk/jad_fq/jad_kx<",
            "*-TTranscodeType;>;",
            "Lcom/jd/ad/sdk/jad_fq/jad_jt;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/jd/ad/sdk/jad_bm/jad_dq;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v7, p4

    move-object/from16 v14, p5

    move-object/from16 v10, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v17, p10

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_cn:Landroid/content/Context;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_fq:Lcom/jd/ad/sdk/jad_fq/jad_er;

    move-object v3, v1

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_hs:Ljava/lang/Object;

    iget-object v6, v0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_ep:Ljava/lang/Class;

    iget-object v13, v0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_it:Ljava/util/List;

    .line 50
    iget-object v15, v1, Lcom/jd/ad/sdk/jad_fq/jad_er;->jad_fs:Lcom/jd/ad/sdk/jad_lw/jad_mz;

    .line 51
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lcom/jd/ad/sdk/jad_fo/jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_fo/jad_cp;

    .line 52
    new-instance v18, Lcom/jd/ad/sdk/jad_bm/jad_jw;

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v17}, Lcom/jd/ad/sdk/jad_bm/jad_jw;-><init>(Landroid/content/Context;Lcom/jd/ad/sdk/jad_fq/jad_er;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_bm/jad_an;IILcom/jd/ad/sdk/jad_fq/jad_jt;Lcom/jd/ad/sdk/jad_en/jad_er;Lcom/jd/ad/sdk/jad_bm/jad_jt;Ljava/util/List;Lcom/jd/ad/sdk/jad_bm/jad_fs;Lcom/jd/ad/sdk/jad_lw/jad_mz;Lcom/jd/ad/sdk/jad_fo/jad_cp;Ljava/util/concurrent/Executor;)V

    return-object v18
.end method

.method public final jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_en/jad_er;Lcom/jd/ad/sdk/jad_bm/jad_jt;Lcom/jd/ad/sdk/jad_bm/jad_fs;Lcom/jd/ad/sdk/jad_fq/jad_kx;Lcom/jd/ad/sdk/jad_fq/jad_jt;IILcom/jd/ad/sdk/jad_bm/jad_an;Ljava/util/concurrent/Executor;)Lcom/jd/ad/sdk/jad_bm/jad_dq;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/jd/ad/sdk/jad_en/jad_er<",
            "TTranscodeType;>;",
            "Lcom/jd/ad/sdk/jad_bm/jad_jt<",
            "TTranscodeType;>;",
            "Lcom/jd/ad/sdk/jad_bm/jad_fs;",
            "Lcom/jd/ad/sdk/jad_fq/jad_kx<",
            "*-TTranscodeType;>;",
            "Lcom/jd/ad/sdk/jad_fq/jad_jt;",
            "II",
            "Lcom/jd/ad/sdk/jad_bm/jad_an<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/jd/ad/sdk/jad_bm/jad_dq;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p9

    iget-object v0, v11, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_kv:Lcom/jd/ad/sdk/jad_fq/jad_iv;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jd/ad/sdk/jad_bm/jad_bo;

    move-object/from16 v1, p4

    invoke-direct {v0, v12, v1}, Lcom/jd/ad/sdk/jad_bm/jad_bo;-><init>(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_bm/jad_fs;)V

    move-object v5, v0

    move-object v14, v5

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v14, v0

    move-object v5, v1

    .line 3
    :goto_0
    iget-object v0, v11, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_ju:Lcom/jd/ad/sdk/jad_fq/jad_iv;

    if-eqz v0, :cond_5

    iget-boolean v1, v11, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_ny:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_gr:Lcom/jd/ad/sdk/jad_fq/jad_kx;

    iget-boolean v2, v0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_lw:Z

    if-eqz v2, :cond_1

    move-object/from16 v15, p5

    goto :goto_1

    :cond_1
    move-object v15, v1

    .line 4
    :goto_1
    iget v0, v0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v11, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_ju:Lcom/jd/ad/sdk/jad_fq/jad_iv;

    .line 6
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_fq/jad_jt;

    move-object/from16 v7, p6

    goto :goto_2

    :cond_2
    move-object/from16 v7, p6

    .line 7
    invoke-virtual {v11, v7}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_bo(Lcom/jd/ad/sdk/jad_fq/jad_jt;)Lcom/jd/ad/sdk/jad_fq/jad_jt;

    move-result-object v0

    :goto_2
    move-object/from16 v16, v0

    iget-object v0, v11, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_ju:Lcom/jd/ad/sdk/jad_fq/jad_iv;

    .line 8
    iget v1, v0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_kx:I

    .line 9
    iget v0, v0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_jw:I

    .line 10
    invoke-static/range {p7 .. p8}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_bo(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v11, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_ju:Lcom/jd/ad/sdk/jad_fq/jad_iv;

    .line 11
    iget v3, v2, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_kx:I

    iget v2, v2, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_jw:I

    invoke-static {v3, v2}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_bo(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    iget v0, v13, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_kx:I

    .line 13
    iget v1, v13, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_jw:I

    move/from16 v17, v0

    move/from16 v18, v1

    goto :goto_3

    :cond_3
    move/from16 v18, v0

    move/from16 v17, v1

    .line 14
    :goto_3
    new-instance v10, Lcom/jd/ad/sdk/jad_bm/jad_kx;

    invoke-direct {v10, v12, v5}, Lcom/jd/ad/sdk/jad_bm/jad_kx;-><init>(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_bm/jad_fs;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 p4, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_en/jad_er;Lcom/jd/ad/sdk/jad_bm/jad_jt;Lcom/jd/ad/sdk/jad_bm/jad_an;Lcom/jd/ad/sdk/jad_bm/jad_fs;Lcom/jd/ad/sdk/jad_fq/jad_kx;Lcom/jd/ad/sdk/jad_fq/jad_jt;IILjava/util/concurrent/Executor;)Lcom/jd/ad/sdk/jad_bm/jad_dq;

    move-result-object v10

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_ny:Z

    iget-object v9, v11, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_ju:Lcom/jd/ad/sdk/jad_fq/jad_iv;

    move-object v0, v9

    move-object/from16 v4, p4

    move-object v5, v15

    move-object/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move-object v15, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_en/jad_er;Lcom/jd/ad/sdk/jad_bm/jad_jt;Lcom/jd/ad/sdk/jad_bm/jad_fs;Lcom/jd/ad/sdk/jad_fq/jad_kx;Lcom/jd/ad/sdk/jad_fq/jad_jt;IILcom/jd/ad/sdk/jad_bm/jad_an;Ljava/util/concurrent/Executor;)Lcom/jd/ad/sdk/jad_bm/jad_dq;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_ny:Z

    move-object/from16 v1, p4

    .line 15
    iput-object v15, v1, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    iput-object v0, v1, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_dq:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    move-object v15, v1

    goto :goto_4

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v7, p6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_en/jad_er;Lcom/jd/ad/sdk/jad_bm/jad_jt;Lcom/jd/ad/sdk/jad_bm/jad_an;Lcom/jd/ad/sdk/jad_bm/jad_fs;Lcom/jd/ad/sdk/jad_fq/jad_kx;Lcom/jd/ad/sdk/jad_fq/jad_jt;IILjava/util/concurrent/Executor;)Lcom/jd/ad/sdk/jad_bm/jad_dq;

    move-result-object v10

    move-object v15, v10

    :goto_4
    if-nez v14, :cond_6

    return-object v15

    .line 17
    :cond_6
    iget-object v0, v11, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_kv:Lcom/jd/ad/sdk/jad_fq/jad_iv;

    .line 18
    iget v1, v0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_kx:I

    .line 19
    iget v0, v0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_jw:I

    .line 20
    invoke-static/range {p7 .. p8}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_bo(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v11, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_kv:Lcom/jd/ad/sdk/jad_fq/jad_iv;

    .line 21
    iget v3, v2, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_kx:I

    iget v2, v2, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_jw:I

    invoke-static {v3, v2}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_bo(II)Z

    move-result v2

    if-nez v2, :cond_7

    .line 22
    iget v0, v13, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_kx:I

    .line 23
    iget v1, v13, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_jw:I

    move v7, v0

    move v8, v1

    goto :goto_5

    :cond_7
    move v8, v0

    move v7, v1

    .line 24
    :goto_5
    iget-object v9, v11, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_kv:Lcom/jd/ad/sdk/jad_fq/jad_iv;

    iget-object v5, v9, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_gr:Lcom/jd/ad/sdk/jad_fq/jad_kx;

    .line 25
    iget-object v6, v9, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_fq/jad_jt;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v14

    move-object/from16 v10, p10

    .line 26
    invoke-virtual/range {v0 .. v10}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_en/jad_er;Lcom/jd/ad/sdk/jad_bm/jad_jt;Lcom/jd/ad/sdk/jad_bm/jad_fs;Lcom/jd/ad/sdk/jad_fq/jad_kx;Lcom/jd/ad/sdk/jad_fq/jad_jt;IILcom/jd/ad/sdk/jad_bm/jad_an;Ljava/util/concurrent/Executor;)Lcom/jd/ad/sdk/jad_bm/jad_dq;

    move-result-object v0

    .line 27
    iput-object v15, v14, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    iput-object v0, v14, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_dq:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    return-object v14
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_en/jad_er;)Lcom/jd/ad/sdk/jad_en/jad_er;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/jd/ad/sdk/jad_en/jad_er<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    sget-object v10, Lcom/jd/ad/sdk/jad_hq/jad_er;->jad_an:Ljava/util/concurrent/Executor;

    const-string v0, "Argument must not be null"

    .line 28
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_mx:Z

    if-eqz v0, :cond_5

    .line 30
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_gr:Lcom/jd/ad/sdk/jad_fq/jad_kx;

    .line 31
    iget-object v6, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_fq/jad_jt;

    .line 32
    iget v7, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_kx:I

    .line 33
    iget v8, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_jw:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v9, p0

    .line 34
    invoke-virtual/range {v0 .. v10}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_en/jad_er;Lcom/jd/ad/sdk/jad_bm/jad_jt;Lcom/jd/ad/sdk/jad_bm/jad_fs;Lcom/jd/ad/sdk/jad_fq/jad_kx;Lcom/jd/ad/sdk/jad_fq/jad_jt;IILcom/jd/ad/sdk/jad_bm/jad_an;Ljava/util/concurrent/Executor;)Lcom/jd/ad/sdk/jad_bm/jad_dq;

    move-result-object v0

    .line 35
    move-object v1, p1

    check-cast v1, Lcom/jd/ad/sdk/jad_en/jad_an;

    .line 36
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    .line 37
    invoke-interface {v0, v2}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->jad_cp(Lcom/jd/ad/sdk/jad_bm/jad_dq;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 38
    iget-boolean v3, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_iv:Z

    if-nez v3, :cond_0

    .line 39
    invoke-interface {v2}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->jad_cp()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 40
    invoke-static {v2}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->jad_fs()V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_do:Lcom/jd/ad/sdk/jad_fq/jad_jw;

    invoke-virtual {v2, p1}, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_en/jad_er;)V

    .line 41
    iput-object v0, v1, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    .line 42
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_do:Lcom/jd/ad/sdk/jad_fq/jad_jw;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_yj/jad_vi;

    .line 44
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_yj/jad_vi;->jad_an:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_dq:Lcom/jd/ad/sdk/jad_yj/jad_re;

    .line 46
    iget-object v3, v2, Lcom/jd/ad/sdk/jad_yj/jad_re;->jad_an:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v2, Lcom/jd/ad/sdk/jad_yj/jad_re;->jad_cp:Z

    if-nez v3, :cond_2

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->jad_fs()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->clear()V

    const-string v3, "RequestTracker"

    const/4 v6, 0x2

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "Paused, delaying request"

    aput-object v4, v3, v5

    const-string v4, "RequestTracker"

    invoke-static {v4, v3}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_yj/jad_re;->jad_bo:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    :cond_4
    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 47
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must call #load() before calling #into()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_bm/jad_jt;)Lcom/jd/ad/sdk/jad_fq/jad_iv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_bm/jad_jt<",
            "TTranscodeType;>;)",
            "Lcom/jd/ad/sdk/jad_fq/jad_iv<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_vi:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_cp()Lcom/jd/ad/sdk/jad_fq/jad_iv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_an(Lcom/jd/ad/sdk/jad_bm/jad_jt;)Lcom/jd/ad/sdk/jad_fq/jad_iv;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_it:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_it:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_it:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_bo()Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_fq/jad_iv;

    return-object p1
.end method

.method public final jad_an(Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_fq/jad_iv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/jd/ad/sdk/jad_fq/jad_iv<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 48
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_vi:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_cp()Lcom/jd/ad/sdk/jad_fq/jad_iv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_an(Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_fq/jad_iv;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_hs:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_mx:Z

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_bo()Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_fq/jad_iv;

    return-object p1
.end method

.method public final jad_an(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_bm/jad_jt<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_bm/jad_jt;

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_an(Lcom/jd/ad/sdk/jad_bm/jad_jt;)Lcom/jd/ad/sdk/jad_fq/jad_iv;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public jad_bo(Lcom/jd/ad/sdk/jad_bm/jad_an;)Lcom/jd/ad/sdk/jad_fq/jad_iv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_bm/jad_an<",
            "*>;)",
            "Lcom/jd/ad/sdk/jad_fq/jad_iv<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_bm/jad_an;)Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_fq/jad_iv;

    return-object p1
.end method

.method public jad_bo(Lcom/jd/ad/sdk/jad_bm/jad_jt;)Lcom/jd/ad/sdk/jad_fq/jad_iv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_bm/jad_jt<",
            "TTranscodeType;>;)",
            "Lcom/jd/ad/sdk/jad_fq/jad_iv<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_vi:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_cp()Lcom/jd/ad/sdk/jad_fq/jad_iv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_bo(Lcom/jd/ad/sdk/jad_bm/jad_jt;)Lcom/jd/ad/sdk/jad_fq/jad_iv;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_it:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_an(Lcom/jd/ad/sdk/jad_bm/jad_jt;)Lcom/jd/ad/sdk/jad_fq/jad_iv;

    move-result-object p1

    return-object p1
.end method

.method public final jad_bo(Lcom/jd/ad/sdk/jad_fq/jad_jt;)Lcom/jd/ad/sdk/jad_fq/jad_jt;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/jd/ad/sdk/jad_fq/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_fq/jad_jt;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown priority: "

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_fq/jad_jt;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    sget-object p1, Lcom/jd/ad/sdk/jad_fq/jad_jt;->jad_bo:Lcom/jd/ad/sdk/jad_fq/jad_jt;

    return-object p1

    :cond_2
    sget-object p1, Lcom/jd/ad/sdk/jad_fq/jad_jt;->jad_an:Lcom/jd/ad/sdk/jad_fq/jad_jt;

    return-object p1
.end method

.method public jad_cp()Lcom/jd/ad/sdk/jad_fq/jad_iv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/ad/sdk/jad_fq/jad_iv<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_fq/jad_iv;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_gr:Lcom/jd/ad/sdk/jad_fq/jad_kx;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_fq/jad_kx;->jad_an()Lcom/jd/ad/sdk/jad_fq/jad_kx;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_gr:Lcom/jd/ad/sdk/jad_fq/jad_kx;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_it:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_it:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_it:Ljava/util/List;

    :cond_0
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_ju:Lcom/jd/ad/sdk/jad_fq/jad_iv;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_cp()Lcom/jd/ad/sdk/jad_fq/jad_iv;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_ju:Lcom/jd/ad/sdk/jad_fq/jad_iv;

    :cond_1
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_kv:Lcom/jd/ad/sdk/jad_fq/jad_iv;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_cp()Lcom/jd/ad/sdk/jad_fq/jad_iv;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_kv:Lcom/jd/ad/sdk/jad_fq/jad_iv;

    :cond_2
    return-object v0
.end method

.method public jad_dq()Lcom/jd/ad/sdk/jad_en/jad_er;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/ad/sdk/jad_en/jad_er<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_do:Lcom/jd/ad/sdk/jad_fq/jad_jw;

    .line 2
    new-instance v1, Lcom/jd/ad/sdk/jad_en/jad_cp;

    const/high16 v2, -0x80000000

    invoke-direct {v1, v0, v2, v2}, Lcom/jd/ad/sdk/jad_en/jad_cp;-><init>(Lcom/jd/ad/sdk/jad_fq/jad_jw;II)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_an(Lcom/jd/ad/sdk/jad_en/jad_er;)Lcom/jd/ad/sdk/jad_en/jad_er;

    move-result-object v0

    return-object v0
.end method
