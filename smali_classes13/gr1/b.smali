.class public final Lgr1/b;
.super Ljava/lang/Object;
.source "GPUImageFilterUtils.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lwi3/d;

.field public static final e:Lwi3/d;

.field public static final f:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v0, 0xb

    new-array v1, v0, [Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 1
    sget-object v2, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->u:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    sget-object v4, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->v:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    .line 3
    sget-object v4, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->w:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/4 v6, 0x2

    aput-object v4, v1, v6

    .line 4
    sget-object v4, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->x:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/4 v7, 0x3

    aput-object v4, v1, v7

    .line 5
    sget-object v4, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->y:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/4 v8, 0x4

    aput-object v4, v1, v8

    .line 6
    sget-object v4, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->z:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/4 v9, 0x5

    aput-object v4, v1, v9

    .line 7
    sget-object v4, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->A:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/4 v10, 0x6

    aput-object v4, v1, v10

    .line 8
    sget-object v4, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->B:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/4 v11, 0x7

    aput-object v4, v1, v11

    .line 9
    sget-object v4, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->C:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/16 v12, 0x8

    aput-object v4, v1, v12

    .line 10
    sget-object v4, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->D:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/16 v13, 0x9

    aput-object v4, v1, v13

    .line 11
    sget-object v4, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->E:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/16 v14, 0xa

    aput-object v4, v1, v14

    .line 12
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lgr1/b;->a:Ljava/util/List;

    new-array v1, v0, [Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    aput-object v2, v1, v3

    .line 13
    sget-object v2, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->F:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    aput-object v2, v1, v5

    .line 14
    sget-object v2, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->G:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    aput-object v2, v1, v6

    .line 15
    sget-object v2, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->H:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    aput-object v2, v1, v7

    .line 16
    sget-object v2, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->I:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    aput-object v2, v1, v8

    .line 17
    sget-object v2, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->J:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    aput-object v2, v1, v9

    .line 18
    sget-object v2, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->K:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    aput-object v2, v1, v10

    .line 19
    sget-object v2, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->L:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    aput-object v2, v1, v11

    .line 20
    sget-object v2, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->M:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    aput-object v2, v1, v12

    .line 21
    sget-object v2, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->N:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    aput-object v2, v1, v13

    .line 22
    sget-object v2, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->P:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    aput-object v2, v1, v14

    .line 23
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lgr1/b;->b:Ljava/util/List;

    const/16 v1, 0x2f

    new-array v1, v1, [Lwi3/f;

    .line 24
    sget v2, Laq1/h;->H0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Filter_01_38"

    invoke-static {v2, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v3

    .line 25
    sget v2, Laq1/h;->K0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter_02_14"

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v5

    .line 26
    sget v2, Laq1/h;->q1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter_03_20"

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v6

    .line 27
    sget v2, Laq1/h;->G0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter_04_12"

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v7

    .line 28
    sget v2, Laq1/h;->e1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter_05_10"

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v8

    .line 29
    sget v2, Laq1/h;->j1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter_06_03"

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v9

    .line 30
    sget v2, Laq1/h;->g1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter_07_06"

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v10

    .line 31
    sget v2, Laq1/h;->r1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter_08_17"

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v11

    .line 32
    sget v2, Laq1/h;->I1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter_09_19"

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v12

    .line 33
    sget v2, Laq1/h;->k1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter_10_11"

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v13

    .line 34
    sget v2, Laq1/h;->D1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter_11_09"

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v14

    .line 35
    sget v2, Laq1/h;->F0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter_12_08"

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v0

    .line 36
    sget v0, Laq1/h;->v1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_13_02"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v1, v2

    .line 37
    sget v0, Laq1/h;->G1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_14_15"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0xd

    aput-object v0, v1, v2

    .line 38
    sget v0, Laq1/h;->Y0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_15_07"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0xe

    aput-object v0, v1, v2

    .line 39
    sget v0, Laq1/h;->W0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_16_13"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0xf

    aput-object v0, v1, v2

    .line 40
    sget v0, Laq1/h;->p1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_17_04"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0x10

    aput-object v0, v1, v2

    .line 41
    sget v0, Laq1/h;->Z0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_18_18"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0x11

    aput-object v0, v1, v2

    .line 42
    sget v0, Laq1/h;->P0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_19_37"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0x12

    aput-object v0, v1, v2

    .line 43
    sget v0, Laq1/h;->a1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_20_05"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0x13

    aput-object v0, v1, v2

    .line 44
    sget v0, Laq1/h;->z1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_21_01"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0x14

    aput-object v0, v1, v2

    .line 45
    sget v0, Laq1/h;->O0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_22_16"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0x15

    aput-object v0, v1, v2

    .line 46
    sget v0, Laq1/h;->A1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_23_Po1"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0x16

    aput-object v0, v1, v2

    .line 47
    sget v0, Laq1/h;->d1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_24_Po2"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0x17

    aput-object v0, v1, v2

    .line 48
    sget v0, Laq1/h;->J0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_25_Po3"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0x18

    aput-object v0, v1, v2

    .line 49
    sget v0, Laq1/h;->D0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_26_Po4"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0x19

    aput-object v0, v1, v2

    .line 50
    sget v0, Laq1/h;->l1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_27_Po5"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0x1a

    aput-object v0, v1, v2

    .line 51
    sget v0, Laq1/h;->x1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_28_Po6"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0x1b

    aput-object v0, v1, v2

    .line 52
    sget v0, Laq1/h;->F1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_29_Po7"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    .line 53
    sget v0, Laq1/h;->c1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_30_Po8"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    .line 54
    sget v0, Laq1/h;->M0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_31_Po9"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0x1e

    aput-object v0, v1, v2

    .line 55
    sget v0, Laq1/h;->L0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_32_Po10"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0x1f

    aput-object v0, v1, v2

    .line 56
    sget v0, Laq1/h;->N0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_33_L1"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0x20

    aput-object v0, v1, v2

    .line 57
    sget v0, Laq1/h;->s1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_34_L2"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0x21

    aput-object v0, v1, v2

    .line 58
    sget v0, Laq1/h;->H1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_35_L3"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0x22

    aput-object v0, v1, v2

    .line 59
    sget v0, Laq1/h;->R0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_36_L4"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0x23

    aput-object v0, v1, v2

    .line 60
    sget v0, Laq1/h;->t1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_37_L5"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0x24

    aput-object v0, v1, v2

    .line 61
    sget v0, Laq1/h;->K1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_38_F1"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0x25

    aput-object v0, v1, v2

    .line 62
    sget v0, Laq1/h;->y1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_39_F2"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0x26

    aput-object v0, v1, v2

    .line 63
    sget v0, Laq1/h;->X0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_40_F3"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0x27

    aput-object v0, v1, v2

    .line 64
    sget v0, Laq1/h;->w1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_41_F4"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0x28

    aput-object v0, v1, v2

    .line 65
    sget v0, Laq1/h;->I0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_42_F5"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0x29

    aput-object v0, v1, v2

    .line 66
    sget v0, Laq1/h;->h1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_43_S1"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0x2a

    aput-object v0, v1, v2

    .line 67
    sget v0, Laq1/h;->Q0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_44_S2"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0x2b

    aput-object v0, v1, v2

    .line 68
    sget v0, Laq1/h;->f1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_45_S3"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0x2c

    aput-object v0, v1, v2

    .line 69
    sget v0, Laq1/h;->o1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_46_S4"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0x2d

    aput-object v0, v1, v2

    .line 70
    sget v0, Laq1/h;->b1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter_47_S5"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/16 v2, 0x2e

    aput-object v0, v1, v2

    .line 71
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lgr1/b;->c:Ljava/util/Map;

    .line 72
    sget-object v0, Lgr1/b$b;->g:Lgr1/b$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lgr1/b;->d:Lwi3/d;

    .line 73
    sget-object v0, Lgr1/b$c;->g:Lgr1/b$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lgr1/b;->e:Lwi3/d;

    .line 74
    sget-object v0, Lgr1/b$a;->g:Lgr1/b$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lgr1/b;->f:Lwi3/d;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lgr1/b;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lgr1/b;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Landroid/content/Context;Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;)Lav2/d;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    new-instance p0, Lav2/f;

    invoke-direct {p0}, Lav2/f;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgr1/b;->j(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lav2/m;->u(Landroid/graphics/Bitmap;)V

    return-object p0

    .line 4
    :cond_2
    sget-object v0, Lgr1/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No filter of that type!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_0
    new-instance p1, Lav2/o;

    invoke-direct {p1, p0}, Lav2/o;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 7
    :pswitch_1
    new-instance p1, Lav2/d;

    invoke-direct {p1}, Lav2/d;-><init>()V

    goto :goto_2

    .line 8
    :pswitch_2
    new-instance p1, Lav2/d;

    invoke-direct {p1}, Lav2/d;-><init>()V

    goto :goto_2

    .line 9
    :pswitch_3
    new-instance p1, Lav2/x;

    invoke-direct {p1, p0}, Lav2/x;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 10
    :pswitch_4
    new-instance p1, Lav2/w;

    invoke-direct {p1, p0}, Lav2/w;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 11
    :pswitch_5
    new-instance p1, Lav2/v;

    invoke-direct {p1, p0}, Lav2/v;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 12
    :pswitch_6
    new-instance p1, Lav2/n;

    invoke-direct {p1, p0}, Lav2/n;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 13
    :pswitch_7
    new-instance p1, Lav2/g;

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {p1, p0, v0}, Lav2/g;-><init>(F[F)V

    goto :goto_2

    .line 14
    :pswitch_8
    new-instance p1, Lav2/e;

    invoke-direct {p1}, Lav2/e;-><init>()V

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3ee66666    # 0.45f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final d()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgr1/b;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final e()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgr1/b;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgr1/b;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final g(Landroid/content/Context;I)Lav2/d;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgr1/b;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-ltz p1, :cond_0

    invoke-static {v0}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v1

    if-gt p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->j:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    :goto_0
    const-string v0, "availableFilters.getOrEl\u2026tion) { FilterType.NONE }"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    invoke-static {p0, p1}, Lgr1/b;->c(Landroid/content/Context;Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;)Lav2/d;

    move-result-object p0

    return-object p0
.end method

.method public static final h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgr1/b;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    new-instance v4, Ljava/io/File;

    invoke-static {v3}, Lgr1/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final i(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgr1/b;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->b()I

    move-result p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "filename"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lgr1/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "filename"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lgr1/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "File(CACHE_PATH, filename).absolutePath"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final l()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgr1/b;->b:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    new-instance v4, Ljava/io/File;

    invoke-static {v3}, Lgr1/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final m(Landroid/content/Context;I)Lav2/d;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgr1/b;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-ltz p1, :cond_0

    invoke-static {v0}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v1

    if-gt p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->j:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    :goto_0
    const-string v0, "availableVolcengineFilte\u2026tion) { FilterType.NONE }"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    invoke-static {p0, p1}, Lgr1/b;->c(Landroid/content/Context;Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;)Lav2/d;

    move-result-object p0

    return-object p0
.end method

.method public static final n(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgr1/b;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->b()I

    move-result p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgr1/b;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final p()V
    .locals 2

    .line 1
    invoke-static {}, Lgr1/b;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 2
    invoke-static {}, Lgr1/b;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {}, Lgr1/b;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {}, Lgr1/b;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    invoke-static {}, Lgr1/b;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {}, Lgr1/b;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
