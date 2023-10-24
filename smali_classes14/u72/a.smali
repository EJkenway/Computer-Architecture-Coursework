.class public final Lu72/a;
.super Ljava/lang/Object;
.source "PictureShareUtils.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/share/data/ShareContentChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/share/data/ShareContentChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/share/data/ShareContentChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/share/data/ShareContentChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/gotokeep/keep/share/data/ShareContentChannel;

    .line 1
    new-instance v2, Lcom/gotokeep/keep/share/data/ShareContentChannel;

    .line 2
    sget-object v3, Lcom/gotokeep/keep/share/ShareType;->t:Lcom/gotokeep/keep/share/ShareType;

    .line 3
    sget v4, Lcom/gotokeep/keep/share/g;->d0:I

    .line 4
    sget v5, Lcom/gotokeep/keep/share/j;->i0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "RR.getString(R.string.sh_save_to_local)"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v2, v3, v4, v6}, Lcom/gotokeep/keep/share/data/ShareContentChannel;-><init>(Lcom/gotokeep/keep/share/ShareType;ILjava/lang/String;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 6
    new-instance v2, Lcom/gotokeep/keep/share/data/ShareContentChannel;

    .line 7
    sget-object v6, Lcom/gotokeep/keep/share/ShareType;->g:Lcom/gotokeep/keep/share/ShareType;

    .line 8
    sget v8, Lcom/gotokeep/keep/share/g;->H:I

    .line 9
    sget v9, Lcom/gotokeep/keep/share/j;->E0:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "RR.getString(R.string.sh_wechat_contacts)"

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v2, v6, v8, v10}, Lcom/gotokeep/keep/share/data/ShareContentChannel;-><init>(Lcom/gotokeep/keep/share/ShareType;ILjava/lang/String;)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    .line 11
    new-instance v2, Lcom/gotokeep/keep/share/data/ShareContentChannel;

    .line 12
    sget-object v10, Lcom/gotokeep/keep/share/ShareType;->h:Lcom/gotokeep/keep/share/ShareType;

    .line 13
    sget v12, Lcom/gotokeep/keep/share/g;->I:I

    .line 14
    sget v13, Lcom/gotokeep/keep/share/j;->F0:I

    invoke-static {v13}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "RR.getString(R.string.sh_wechat_moments)"

    invoke-static {v14, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v2, v10, v12, v14}, Lcom/gotokeep/keep/share/data/ShareContentChannel;-><init>(Lcom/gotokeep/keep/share/ShareType;ILjava/lang/String;)V

    const/4 v12, 0x2

    aput-object v2, v1, v12

    .line 16
    new-instance v2, Lcom/gotokeep/keep/share/data/ShareContentChannel;

    .line 17
    sget-object v14, Lcom/gotokeep/keep/share/ShareType;->n:Lcom/gotokeep/keep/share/ShareType;

    .line 18
    sget v12, Lcom/gotokeep/keep/share/g;->D:I

    .line 19
    sget v16, Lcom/gotokeep/keep/share/j;->f0:I

    invoke-static/range {v16 .. v16}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v4, "RR.getString(R.string.sh_qq_friend)"

    invoke-static {v8, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {v2, v14, v12, v8}, Lcom/gotokeep/keep/share/data/ShareContentChannel;-><init>(Lcom/gotokeep/keep/share/ShareType;ILjava/lang/String;)V

    const/4 v8, 0x3

    aput-object v2, v1, v8

    .line 21
    new-instance v2, Lcom/gotokeep/keep/share/data/ShareContentChannel;

    .line 22
    sget-object v12, Lcom/gotokeep/keep/share/ShareType;->o:Lcom/gotokeep/keep/share/ShareType;

    .line 23
    sget v8, Lcom/gotokeep/keep/share/g;->E:I

    .line 24
    sget v17, Lcom/gotokeep/keep/share/j;->g0:I

    invoke-static/range {v17 .. v17}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v14

    const-string v14, "RR.getString(R.string.sh_qzone)"

    invoke-static {v0, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v2, v12, v8, v0}, Lcom/gotokeep/keep/share/data/ShareContentChannel;-><init>(Lcom/gotokeep/keep/share/ShareType;ILjava/lang/String;)V

    const/4 v0, 0x4

    aput-object v2, v1, v0

    .line 26
    new-instance v2, Lcom/gotokeep/keep/share/data/ShareContentChannel;

    .line 27
    sget-object v8, Lcom/gotokeep/keep/share/ShareType;->p:Lcom/gotokeep/keep/share/ShareType;

    .line 28
    sget v0, Lcom/gotokeep/keep/share/g;->J:I

    .line 29
    sget v19, Lcom/gotokeep/keep/share/j;->H0:I

    move-object/from16 v20, v12

    invoke-static/range {v19 .. v19}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v14

    const-string v14, "RR.getString(R.string.sh_wei_bo)"

    invoke-static {v12, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v2, v8, v0, v12}, Lcom/gotokeep/keep/share/data/ShareContentChannel;-><init>(Lcom/gotokeep/keep/share/ShareType;ILjava/lang/String;)V

    const/4 v0, 0x5

    aput-object v2, v1, v0

    .line 31
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lu72/a;->a:Ljava/util/List;

    const/4 v1, 0x6

    new-array v2, v1, [Lcom/gotokeep/keep/share/data/ShareContentChannel;

    .line 32
    new-instance v1, Lcom/gotokeep/keep/share/data/ShareContentChannel;

    .line 33
    sget v12, Lcom/gotokeep/keep/share/g;->i0:I

    .line 34
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {v1, v3, v12, v0}, Lcom/gotokeep/keep/share/data/ShareContentChannel;-><init>(Lcom/gotokeep/keep/share/ShareType;ILjava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 36
    new-instance v0, Lcom/gotokeep/keep/share/data/ShareContentChannel;

    .line 37
    sget v1, Lcom/gotokeep/keep/share/g;->m0:I

    .line 38
    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {v0, v6, v1, v12}, Lcom/gotokeep/keep/share/data/ShareContentChannel;-><init>(Lcom/gotokeep/keep/share/ShareType;ILjava/lang/String;)V

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 40
    new-instance v0, Lcom/gotokeep/keep/share/data/ShareContentChannel;

    .line 41
    sget v1, Lcom/gotokeep/keep/share/g;->l0:I

    .line 42
    invoke-static {v13}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {v0, v10, v1, v12}, Lcom/gotokeep/keep/share/data/ShareContentChannel;-><init>(Lcom/gotokeep/keep/share/ShareType;ILjava/lang/String;)V

    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 44
    new-instance v0, Lcom/gotokeep/keep/share/data/ShareContentChannel;

    .line 45
    sget v1, Lcom/gotokeep/keep/share/g;->j0:I

    .line 46
    invoke-static/range {v16 .. v16}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v4

    move-object/from16 v4, v18

    .line 47
    invoke-direct {v0, v4, v1, v12}, Lcom/gotokeep/keep/share/data/ShareContentChannel;-><init>(Lcom/gotokeep/keep/share/ShareType;ILjava/lang/String;)V

    const/4 v1, 0x3

    aput-object v0, v2, v1

    .line 48
    new-instance v0, Lcom/gotokeep/keep/share/data/ShareContentChannel;

    .line 49
    sget v1, Lcom/gotokeep/keep/share/g;->k0:I

    .line 50
    invoke-static/range {v17 .. v17}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v4, v21

    invoke-static {v12, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v20

    .line 51
    invoke-direct {v0, v4, v1, v12}, Lcom/gotokeep/keep/share/data/ShareContentChannel;-><init>(Lcom/gotokeep/keep/share/ShareType;ILjava/lang/String;)V

    const/4 v1, 0x4

    aput-object v0, v2, v1

    .line 52
    new-instance v0, Lcom/gotokeep/keep/share/data/ShareContentChannel;

    .line 53
    sget v1, Lcom/gotokeep/keep/share/g;->n0:I

    .line 54
    invoke-static/range {v19 .. v19}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {v0, v8, v1, v12}, Lcom/gotokeep/keep/share/data/ShareContentChannel;-><init>(Lcom/gotokeep/keep/share/ShareType;ILjava/lang/String;)V

    const/4 v1, 0x5

    aput-object v0, v2, v1

    .line 56
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu72/a;->b:Ljava/util/List;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/gotokeep/keep/share/data/ShareContentChannel;

    .line 57
    new-instance v1, Lcom/gotokeep/keep/share/data/ShareContentChannel;

    .line 58
    sget v2, Lcom/gotokeep/keep/share/g;->H0:I

    .line 59
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {v1, v3, v2, v12}, Lcom/gotokeep/keep/share/data/ShareContentChannel;-><init>(Lcom/gotokeep/keep/share/ShareType;ILjava/lang/String;)V

    const/4 v12, 0x0

    aput-object v1, v0, v12

    .line 61
    new-instance v1, Lcom/gotokeep/keep/share/data/ShareContentChannel;

    .line 62
    sget v12, Lcom/gotokeep/keep/share/g;->L0:I

    move/from16 v20, v2

    .line 63
    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {v1, v6, v12, v2}, Lcom/gotokeep/keep/share/data/ShareContentChannel;-><init>(Lcom/gotokeep/keep/share/ShareType;ILjava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 65
    new-instance v1, Lcom/gotokeep/keep/share/data/ShareContentChannel;

    .line 66
    sget v2, Lcom/gotokeep/keep/share/g;->K0:I

    move-object/from16 v23, v6

    .line 67
    invoke-static {v13}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {v1, v10, v2, v6}, Lcom/gotokeep/keep/share/data/ShareContentChannel;-><init>(Lcom/gotokeep/keep/share/ShareType;ILjava/lang/String;)V

    const/4 v6, 0x2

    aput-object v1, v0, v6

    .line 69
    new-instance v1, Lcom/gotokeep/keep/share/data/ShareContentChannel;

    .line 70
    sget-object v6, Lcom/gotokeep/keep/share/ShareType;->j:Lcom/gotokeep/keep/share/ShareType;

    move/from16 v24, v2

    .line 71
    sget v2, Lcom/gotokeep/keep/share/g;->F0:I

    .line 72
    sget v25, Lcom/gotokeep/keep/share/j;->L:I

    move-object/from16 v26, v10

    invoke-static/range {v25 .. v25}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v25, v15

    const-string v15, "RR.getString(R.string.sh_douyin)"

    invoke-static {v10, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {v1, v6, v2, v10}, Lcom/gotokeep/keep/share/data/ShareContentChannel;-><init>(Lcom/gotokeep/keep/share/ShareType;ILjava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 74
    new-instance v1, Lcom/gotokeep/keep/share/data/ShareContentChannel;

    .line 75
    sget v2, Lcom/gotokeep/keep/share/g;->I0:I

    .line 76
    invoke-static/range {v16 .. v16}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v10, v22

    invoke-static {v6, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, v18

    .line 77
    invoke-direct {v1, v15, v2, v6}, Lcom/gotokeep/keep/share/data/ShareContentChannel;-><init>(Lcom/gotokeep/keep/share/ShareType;ILjava/lang/String;)V

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 78
    new-instance v1, Lcom/gotokeep/keep/share/data/ShareContentChannel;

    .line 79
    sget v6, Lcom/gotokeep/keep/share/g;->J0:I

    move/from16 v18, v2

    .line 80
    invoke-static/range {v17 .. v17}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v15

    move-object/from16 v15, v21

    invoke-static {v2, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {v1, v4, v6, v2}, Lcom/gotokeep/keep/share/data/ShareContentChannel;-><init>(Lcom/gotokeep/keep/share/ShareType;ILjava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 82
    new-instance v1, Lcom/gotokeep/keep/share/data/ShareContentChannel;

    .line 83
    sget v2, Lcom/gotokeep/keep/share/g;->M0:I

    move-object/from16 v21, v4

    .line 84
    invoke-static/range {v19 .. v19}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {v1, v8, v2, v4}, Lcom/gotokeep/keep/share/data/ShareContentChannel;-><init>(Lcom/gotokeep/keep/share/ShareType;ILjava/lang/String;)V

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 86
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu72/a;->c:Ljava/util/List;

    new-array v0, v4, [Lcom/gotokeep/keep/share/data/ShareContentChannel;

    .line 87
    new-instance v1, Lcom/gotokeep/keep/share/data/ShareContentChannel;

    .line 88
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v5, v20

    .line 89
    invoke-direct {v1, v3, v5, v4}, Lcom/gotokeep/keep/share/data/ShareContentChannel;-><init>(Lcom/gotokeep/keep/share/ShareType;ILjava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 90
    new-instance v1, Lcom/gotokeep/keep/share/data/ShareContentChannel;

    .line 91
    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v23

    .line 92
    invoke-direct {v1, v4, v12, v3}, Lcom/gotokeep/keep/share/data/ShareContentChannel;-><init>(Lcom/gotokeep/keep/share/ShareType;ILjava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 93
    new-instance v1, Lcom/gotokeep/keep/share/data/ShareContentChannel;

    .line 94
    invoke-static {v13}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v25

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v5, v24

    move-object/from16 v4, v26

    .line 95
    invoke-direct {v1, v4, v5, v3}, Lcom/gotokeep/keep/share/data/ShareContentChannel;-><init>(Lcom/gotokeep/keep/share/ShareType;ILjava/lang/String;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 96
    new-instance v1, Lcom/gotokeep/keep/share/data/ShareContentChannel;

    .line 97
    invoke-static/range {v16 .. v16}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v5, v18

    move-object/from16 v4, v22

    .line 98
    invoke-direct {v1, v4, v5, v3}, Lcom/gotokeep/keep/share/data/ShareContentChannel;-><init>(Lcom/gotokeep/keep/share/ShareType;ILjava/lang/String;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 99
    new-instance v1, Lcom/gotokeep/keep/share/data/ShareContentChannel;

    .line 100
    invoke-static/range {v17 .. v17}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v21

    .line 101
    invoke-direct {v1, v4, v6, v3}, Lcom/gotokeep/keep/share/data/ShareContentChannel;-><init>(Lcom/gotokeep/keep/share/ShareType;ILjava/lang/String;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 102
    new-instance v1, Lcom/gotokeep/keep/share/data/ShareContentChannel;

    .line 103
    invoke-static/range {v19 .. v19}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {v1, v8, v2, v3}, Lcom/gotokeep/keep/share/data/ShareContentChannel;-><init>(Lcom/gotokeep/keep/share/ShareType;ILjava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 105
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu72/a;->d:Ljava/util/List;

    return-void
.end method

.method public static final a(Landroid/view/View;J)Landroid/animation/AnimatorSet;
    .locals 7

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/high16 v1, 0x42480000    # 50.0f

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/high16 v1, -0x3ee00000    # -10.0f

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x1

    aput v1, v0, v3

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput v1, v0, v4

    const-string v1, "translationY"

    .line 4
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v1, v4, [F

    .line 5
    fill-array-data v1, :array_0

    const-string v5, "alpha"

    invoke-static {p0, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6
    new-instance v5, Lu72/a$a;

    invoke-direct {v5, p0}, Lu72/a$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x1f4

    .line 8
    invoke-virtual {p0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-array p1, v4, [Landroid/animation/Animator;

    aput-object v0, p1, v2

    aput-object v1, p1, v3

    .line 10
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final b(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 5

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/high16 v2, -0x3f600000    # -5.0f

    .line 2
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    const/4 v2, 0x2

    aput v3, v1, v2

    .line 3
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string v0, "ObjectAnimator.ofFloat(\n\u2026-5f).dp,\n        0f\n    )"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/share/data/ShareContentChannel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu72/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/share/data/ShareContentChannel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu72/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public static final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/share/data/ShareContentChannel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu72/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public static final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/share/data/ShareContentChannel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu72/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public static final g(ZZ)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public static final h()Z
    .locals 1

    .line 1
    invoke-static {}, Lu72/a;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final i()Z
    .locals 1

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public static final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final k(Landroid/app/Activity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trainType"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outDoorLogId"

    move-object/from16 v6, p10

    invoke-static {v6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    const-string v1, "hiking"

    :goto_0
    move-object v11, v1

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    const-string v1, "cycling"

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    const-string v1, "treadmill"

    goto :goto_0

    :cond_2
    const-string v1, "running"

    goto :goto_0

    .line 4
    :goto_1
    sget-object v1, Lx30/o;->b:Lx30/o;

    const-string v2, "outdoorActivity"

    move-object/from16 v3, p11

    invoke-virtual {v1, v2, v3}, Lx30/o;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/gotokeep/keep/su/api/service/SuMainService;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 6
    new-instance v16, Lu72/a$b;

    move-object/from16 v1, v16

    move-object/from16 v2, p12

    move-object/from16 v3, p0

    move/from16 v4, p8

    move-object/from16 v5, p4

    move-object/from16 v6, p10

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p9

    move-object/from16 v12, p3

    invoke-direct/range {v1 .. v12}, Lu72/a$b;-><init>(Lhj3/a;Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 p2, v13

    move/from16 p3, v0

    move-object/from16 p4, p1

    move-object/from16 p5, v14

    move-object/from16 p6, v15

    move-object/from16 p7, v16

    invoke-interface/range {p2 .. p7}, Lcom/gotokeep/keep/su/api/service/SuMainService;->getShowShareTemplate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Las/e;)V

    :cond_3
    return-void
.end method

.method public static synthetic l(Landroid/app/Activity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/a;ILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p12

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 1
    invoke-static/range {v1 .. v13}, Lu72/a;->k(Landroid/app/Activity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/a;)V

    return-void
.end method
