.class public final enum Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;
.super Ljava/lang/Enum;
.source "GPUImageFilterUtils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum A:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

.field public static final enum B:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

.field public static final enum C:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

.field public static final enum D:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

.field public static final enum E:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

.field public static final enum F:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

.field public static final enum G:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

.field public static final enum H:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

.field public static final enum I:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

.field public static final enum J:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

.field public static final enum K:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

.field public static final enum L:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

.field public static final enum M:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

.field public static final enum N:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

.field public static final enum P:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

.field public static final synthetic Q:[Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

.field public static final enum j:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

.field public static final enum n:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

.field public static final enum o:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

.field public static final enum p:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

.field public static final enum q:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

.field public static final enum r:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

.field public static final enum s:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

.field public static final enum t:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

.field public static final enum u:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

.field public static final enum v:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

.field public static final enum w:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

.field public static final enum x:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

.field public static final enum y:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

.field public static final enum z:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;


# instance fields
.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x42

    new-array v0, v0, [Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    new-instance v9, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 1
    sget v4, Laq1/h;->Z4:I

    sget v15, Laq1/e;->X1:I

    const-string v2, "NONE"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v9

    move v6, v15

    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;IILij3/h;)V

    sput-object v9, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->j:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 2
    sget v19, Laq1/h;->c5:I

    sget v21, Laq1/e;->T1:I

    const-string v17, "GRAYSCALE"

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;IILij3/h;)V

    sput-object v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->n:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 3
    sget v6, Laq1/h;->V4:I

    sget v8, Laq1/e;->W1:I

    const-string v4, "MONOCHROME"

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;IILij3/h;)V

    sput-object v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->o:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 4
    sget v6, Laq1/h;->a5:I

    sget v8, Laq1/e;->R1:I

    const-string v4, "I_BRANNAN"

    const/4 v5, 0x3

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;IILij3/h;)V

    sput-object v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->p:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 5
    sget v6, Laq1/h;->W4:I

    sget v8, Laq1/e;->U1:I

    const-string v4, "I_INKWELL"

    const/4 v5, 0x4

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;IILij3/h;)V

    sput-object v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->q:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 6
    sget v6, Laq1/h;->X4:I

    sget v8, Laq1/e;->V1:I

    const-string v4, "I_LORDKELVIN"

    const/4 v5, 0x5

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;IILij3/h;)V

    sput-object v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->r:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 7
    sget v6, Laq1/h;->b5:I

    sget v8, Laq1/e;->Y1:I

    const-string v4, "I_XPROII"

    const/4 v5, 0x6

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;IILij3/h;)V

    sput-object v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->s:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 8
    sget v6, Laq1/h;->Y4:I

    sget v8, Laq1/e;->S1:I

    const-string v4, "I_EARLYBIRD"

    const/4 v5, 0x7

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;IILij3/h;)V

    sput-object v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->t:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 9
    sget v13, Laq1/h;->n1:I

    const-string v11, "NORMAL"

    const/16 v12, 0x8

    const/4 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;IILij3/h;)V

    sput-object v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->u:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 10
    sget v6, Laq1/h;->H0:I

    sget v8, Laq1/e;->T:I

    const-string v4, "CHALK"

    const/16 v5, 0x9

    const-string v7, "Filter/Filter_01_38/filter/filter.png"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->v:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 11
    sget v6, Laq1/h;->K0:I

    sget v8, Laq1/e;->W:I

    const-string v4, "CREAM"

    const/16 v5, 0xa

    const-string v7, "Filter/Filter_02_14/filter/filter.png"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 12
    sget v6, Laq1/h;->q1:I

    sget v8, Laq1/e;->v0:I

    const-string v4, "OXYGEN"

    const/16 v5, 0xb

    const-string v7, "Filter/Filter_03_20/filter/filter.png"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->w:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 13
    sget v6, Laq1/h;->G0:I

    .line 14
    sget v8, Laq1/e;->S:I

    const-string v4, "CAMPAN"

    const/16 v5, 0xc

    const-string v7, "Filter/Filter_04_12/filter/filter.png"

    move-object v3, v1

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 16
    sget v6, Laq1/h;->e1:I

    .line 17
    sget v8, Laq1/e;->m0:I

    const-string v4, "LOLITA"

    const/16 v5, 0xd

    const-string v7, "Filter/Filter_05_10/filter/filter.png"

    move-object v3, v1

    .line 18
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 19
    sget v6, Laq1/h;->j1:I

    sget v8, Laq1/e;->q0:I

    const-string v4, "MITAO"

    const/16 v5, 0xe

    const-string v7, "Filter/Filter_06_03/filter/filter.png"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->x:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 20
    sget v6, Laq1/h;->g1:I

    .line 21
    sget v8, Laq1/e;->o0:I

    const-string v4, "MAKALONG"

    const/16 v5, 0xf

    const-string v7, "Filter/Filter_07_06/filter/filter.png"

    move-object v3, v1

    .line 22
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 23
    sget v6, Laq1/h;->r1:I

    sget v8, Laq1/e;->w0:I

    const-string v4, "PAOMO"

    const/16 v5, 0x10

    const-string v7, "Filter/Filter_08_17/filter/filter.png"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 24
    sget v6, Laq1/h;->I1:I

    .line 25
    sget v8, Laq1/e;->J0:I

    const-string v4, "YINHUA"

    const/16 v5, 0x11

    const-string v7, "Filter/Filter_09_19/filter/filter.png"

    move-object v3, v1

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 27
    sget v6, Laq1/h;->k1:I

    sget v8, Laq1/e;->r0:I

    const-string v4, "MUSI"

    const/16 v5, 0x12

    const-string v7, "Filter/Filter_10_11/filter/filter.png"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 28
    sget v6, Laq1/h;->D1:I

    sget v8, Laq1/e;->F0:I

    const-string v4, "WUYU"

    const/16 v5, 0x13

    const-string v7, "Filter/Filter_11_09/filter/filter.png"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 29
    sget v6, Laq1/h;->F0:I

    .line 30
    sget v8, Laq1/e;->R:I

    const-string v4, "BEIHAIDAO"

    const/16 v5, 0x14

    const-string v7, "Filter/Filter_12_08/filter/filter.png"

    move-object v3, v1

    .line 31
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->y:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 32
    sget v6, Laq1/h;->v1:I

    sget v8, Laq1/e;->z0:I

    const-string v4, "RIZA"

    const/16 v5, 0x15

    const-string v7, "Filter/Filter_13_02/filter/filter.png"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->z:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 33
    sget v6, Laq1/h;->G1:I

    .line 34
    sget v8, Laq1/e;->H0:I

    const-string v4, "XIYATU"

    const/16 v5, 0x16

    const-string v7, "Filter/Filter_14_15/filter/filter.png"

    move-object v3, v1

    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 36
    sget v6, Laq1/h;->Y0:I

    .line 37
    sget v8, Laq1/e;->g0:I

    const-string v4, "JINGMI"

    const/16 v5, 0x17

    const-string v7, "Filter/Filter_15_07/filter/filter.png"

    move-object v3, v1

    .line 38
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 39
    sget v6, Laq1/h;->W0:I

    .line 40
    sget v8, Laq1/e;->e0:I

    const-string v4, "JIAOPIAN"

    const/16 v5, 0x18

    const-string v7, "Filter/Filter_16_13/filter/filter.png"

    move-object v3, v1

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->A:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 42
    sget v6, Laq1/h;->p1:I

    .line 43
    sget v8, Laq1/e;->u0:I

    const-string v4, "NUANYANG"

    const/16 v5, 0x19

    const-string v7, "Filter/Filter_17_04/filter/filter.png"

    move-object v3, v1

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 45
    sget v6, Laq1/h;->Z0:I

    sget v8, Laq1/e;->h0:I

    const-string v4, "JIURI"

    const/16 v5, 0x1a

    const-string v7, "Filter/Filter_18_18/filter/filter.png"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 46
    sget v6, Laq1/h;->P0:I

    .line 47
    sget v8, Laq1/e;->b0:I

    const-string v4, "HONGCHUN"

    const/16 v5, 0x1b

    const-string v7, "Filter/Filter_19_37/filter/filter.png"

    move-object v3, v1

    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 49
    sget v6, Laq1/h;->a1:I

    .line 50
    sget v8, Laq1/e;->i0:I

    const-string v4, "JULANDIAO"

    const/16 v5, 0x1c

    const-string v7, "Filter/Filter_20_05/filter/filter.png"

    move-object v3, v1

    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 52
    sget v6, Laq1/h;->z1:I

    sget v8, Laq1/e;->D0:I

    const-string v4, "TUISE"

    const/16 v5, 0x1d

    const-string v7, "Filter/Filter_21_01/filter/filter.png"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 53
    sget v6, Laq1/h;->O0:I

    .line 54
    sget v8, Laq1/e;->a0:I

    const-string v4, "HEIBAI"

    const/16 v5, 0x1e

    const-string v7, "Filter/Filter_22_16/filter/filter.png"

    move-object v3, v1

    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 56
    sget v6, Laq1/h;->A1:I

    .line 57
    sget v8, Laq1/e;->E0:I

    const-string v4, "WENROU"

    const/16 v5, 0x1f

    const-string v7, "Filter/Filter_23_Po1/filter/filter.png"

    move-object v3, v1

    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->B:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 59
    sget v6, Laq1/h;->d1:I

    .line 60
    sget v8, Laq1/e;->l0:I

    const-string v4, "LIANAICHAOTIAN"

    const/16 v5, 0x20

    const-string v7, "Filter/Filter_24_Po2/filter/filter.png"

    move-object v3, v1

    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 62
    sget v6, Laq1/h;->J0:I

    .line 63
    sget v8, Laq1/e;->V:I

    const-string v4, "CHUJIAN"

    const/16 v5, 0x21

    const-string v7, "Filter/Filter_25_Po3/filter/filter.png"

    move-object v3, v1

    .line 64
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 65
    sget v9, Laq1/h;->D0:I

    .line 66
    sget v8, Laq1/e;->Q:I

    const-string v4, "ANDIAO"

    const/16 v5, 0x22

    const-string v7, "Filter/Filter_26_Po4/filter/filter.png"

    move-object v3, v1

    move v6, v9

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 68
    sget v6, Laq1/h;->l1:I

    .line 69
    sget v8, Laq1/e;->s0:I

    const-string v4, "NAICHA"

    const/16 v5, 0x23

    const-string v7, "Filter/Filter_27_Po5/filter/filter.png"

    move-object v3, v1

    .line 70
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->C:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 71
    sget v6, Laq1/h;->x1:I

    sget v8, Laq1/e;->B0:I

    const-string v4, "SOFT"

    const/16 v5, 0x24

    const-string v7, "Filter/Filter_28_Po6/filter/filter.png"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 72
    sget v6, Laq1/h;->F1:I

    .line 73
    sget v8, Laq1/e;->G0:I

    const-string v4, "XIYANG"

    const/16 v5, 0x25

    const-string v7, "Filter/Filter_29_Po7/filter/filter.png"

    move-object v3, v1

    .line 74
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 75
    sget v6, Laq1/h;->c1:I

    .line 76
    sget v8, Laq1/e;->k0:I

    const-string v4, "LENGYANG"

    const/16 v5, 0x26

    const-string v7, "Filter/Filter_30_Po8/filter/filter.png"

    move-object v3, v1

    .line 77
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 78
    sget v6, Laq1/h;->M0:I

    .line 79
    sget v8, Laq1/e;->Y:I

    const-string v4, "HAIBIANRENXIANG"

    const/16 v5, 0x27

    const-string v7, "Filter/Filter_31_Po9/filter/filter.png"

    move-object v3, v1

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 81
    sget v6, Laq1/h;->L0:I

    .line 82
    sget v8, Laq1/e;->X:I

    const-string v4, "GAOJIHUI"

    const/16 v5, 0x28

    const-string v7, "Filter/Filter_32_Po10/filter/filter.png"

    move-object v3, v1

    .line 83
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 84
    sget v6, Laq1/h;->N0:I

    .line 85
    sget v8, Laq1/e;->Z:I

    const-string v4, "HAIDAO"

    const/16 v5, 0x29

    const-string v7, "Filter/Filter_33_L1/filter/filter.png"

    move-object v3, v1

    .line 86
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 87
    sget v6, Laq1/h;->s1:I

    .line 88
    sget v8, Laq1/e;->x0:I

    const-string v4, "QIANXIA"

    const/16 v5, 0x2a

    const-string v7, "Filter/Filter_34_L2/filter/filter.png"

    move-object v3, v1

    .line 89
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 90
    sget v6, Laq1/h;->H1:I

    sget v8, Laq1/e;->I0:I

    const-string v4, "YESE"

    const/16 v5, 0x2b

    const-string v7, "Filter/Filter_35_L3/filter/filter.png"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 91
    sget v6, Laq1/h;->R0:I

    .line 92
    sget v8, Laq1/e;->d0:I

    const-string v4, "HONGZONG"

    const/16 v5, 0x2c

    const-string v7, "Filter/Filter_36_L4/filter/filter.png"

    move-object v3, v1

    .line 93
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 94
    sget v6, Laq1/h;->t1:I

    .line 95
    sget v8, Laq1/e;->y0:I

    const-string v4, "QINGTOU"

    const/16 v5, 0x2d

    const-string v7, "Filter/Filter_37_L5/filter/filter.png"

    move-object v3, v1

    .line 96
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 97
    sget v6, Laq1/h;->K1:I

    .line 98
    sget v8, Laq1/e;->K0:I

    const-string v4, "ZIRAN2"

    const/16 v5, 0x2e

    const-string v7, "Filter/Filter_38_F1/filter/filter.png"

    move-object v3, v1

    .line 99
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->D:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 100
    sget v6, Laq1/h;->y1:I

    sget v8, Laq1/e;->C0:I

    const-string v4, "SUDA"

    const/16 v5, 0x2f

    const-string v7, "Filter/Filter_39_F2/filter/filter.png"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 101
    sget v6, Laq1/h;->X0:I

    .line 102
    sget v8, Laq1/e;->f0:I

    const-string v4, "JIAZHOU"

    const/16 v5, 0x30

    const-string v7, "Filter/Filter_40_F3/filter/filter.png"

    move-object v3, v1

    .line 103
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->E:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 104
    sget v6, Laq1/h;->w1:I

    sget v8, Laq1/e;->A0:I

    const-string v4, "SHISE"

    const/16 v5, 0x31

    const-string v7, "Filter/Filter_41_F4/filter/filter.png"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 105
    sget v6, Laq1/h;->I0:I

    .line 106
    sget v8, Laq1/e;->U:I

    const-string v4, "CHUANWEI"

    const/16 v5, 0x32

    const-string v7, "Filter/Filter_42_F5/filter/filter.png"

    move-object v3, v1

    .line 107
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 108
    sget v6, Laq1/h;->h1:I

    .line 109
    sget v8, Laq1/e;->p0:I

    const-string v4, "MEISHIJIAOPIAN"

    const/16 v5, 0x33

    const-string v7, "Filter/Filter_43_S1/filter/filter.png"

    move-object v3, v1

    .line 110
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 111
    sget v6, Laq1/h;->Q0:I

    .line 112
    sget v8, Laq1/e;->c0:I

    const-string v4, "HONGSEFUGU"

    const/16 v5, 0x34

    const-string v7, "Filter/Filter_44_S2/filter/filter.png"

    move-object v3, v1

    .line 113
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 114
    sget v6, Laq1/h;->f1:I

    sget v8, Laq1/e;->n0:I

    const-string v4, "LVTU"

    const/16 v5, 0x35

    const-string v7, "Filter/Filter_45_S3/filter/filter.png"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 115
    sget v6, Laq1/h;->o1:I

    .line 116
    sget v8, Laq1/e;->t0:I

    const-string v4, "NUANHUANG"

    const/16 v5, 0x36

    const-string v7, "Filter/Filter_46_S4/filter/filter.png"

    move-object v3, v1

    .line 117
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 118
    sget v6, Laq1/h;->b1:I

    .line 119
    sget v16, Laq1/e;->j0:I

    const-string v4, "LANDIAOJIAOPIAN"

    const/16 v5, 0x37

    const-string v7, "Filter/Filter_47_S5/filter/filter.png"

    move-object v3, v1

    move/from16 v8, v16

    .line 120
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 121
    sget v13, Laq1/h;->T0:I

    const-string v11, "HUITIAO"

    const/16 v12, 0x38

    const-string v14, "image_edit_filter/huitiao/filter/filter.png"

    move-object v10, v1

    move/from16 v15, v16

    .line 122
    invoke-direct/range {v10 .. v15}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->F:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 123
    sget v13, Laq1/h;->E0:I

    const-string v11, "BAIXI"

    const/16 v12, 0x39

    const-string v14, "image_edit_filter/baixi/filter/filter.png"

    move-object v10, v1

    .line 124
    invoke-direct/range {v10 .. v15}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->G:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 125
    sget v13, Laq1/h;->u1:I

    const-string v11, "QINGXI"

    const/16 v12, 0x3a

    const-string v14, "image_edit_filter/qingxi/filter/filter.png"

    move-object v10, v1

    .line 126
    invoke-direct/range {v10 .. v15}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->H:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 127
    sget v13, Laq1/h;->U0:I

    const-string v11, "HUTAOMU"

    const/16 v12, 0x3b

    const-string v14, "image_edit_filter/hutaomu/filter/filter.png"

    move-object v10, v1

    .line 128
    invoke-direct/range {v10 .. v15}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->I:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 129
    sget v13, Laq1/h;->C1:I

    const-string v11, "WUHOU"

    const/16 v12, 0x3c

    const-string v14, "image_edit_filter/wuhou/filter/filter.png"

    move-object v10, v1

    .line 130
    invoke-direct/range {v10 .. v15}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->J:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 131
    sget v13, Laq1/h;->m1:I

    const-string v11, "NAIXING"

    const/16 v12, 0x3d

    const-string v14, "image_edit_filter/naixing/filter/filter.png"

    move-object v10, v1

    .line 132
    invoke-direct/range {v10 .. v15}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->K:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 133
    sget v13, Laq1/h;->i1:I

    const-string v11, "MIJI"

    const/16 v12, 0x3e

    const-string v14, "image_edit_filter/miji/filter/filter.png"

    move-object v10, v1

    .line 134
    invoke-direct/range {v10 .. v15}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->L:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 135
    sget v13, Laq1/h;->J1:I

    const-string v11, "ZIRAN"

    const/16 v12, 0x3f

    const-string v14, "image_edit_filter/huitiao/filter/filter.png"

    move-object v10, v1

    .line 136
    invoke-direct/range {v10 .. v15}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->M:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const-string v3, "ANTIAO"

    const/16 v4, 0x40

    const-string v6, "image_edit_filter/antiao/filter/filter.png"

    move-object v2, v1

    move v5, v9

    move/from16 v7, v16

    .line 137
    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->N:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 138
    sget v13, Laq1/h;->E1:I

    const-string v11, "XIANLIANG"

    const/16 v12, 0x41

    const-string v14, "image_edit_filter/xianliang/filter/filter.png"

    move-object v10, v1

    .line 139
    invoke-direct/range {v10 .. v15}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->P:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    const/16 v2, 0x41

    aput-object v1, v0, v2

    sput-object v0, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->Q:[Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->g:I

    iput-object p4, p0, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->h:Ljava/lang/String;

    iput p5, p0, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;IILij3/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v5, p4

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->Q:[Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->i:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->g:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->h:Ljava/lang/String;

    return-object v0
.end method
