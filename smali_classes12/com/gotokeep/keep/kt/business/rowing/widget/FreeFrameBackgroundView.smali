.class public final Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;
.super Landroid/view/View;
.source "FreeFrameBackgroundView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$a;,
        Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$c;,
        Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$b;
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Z

.field public i:J

.field public j:Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$a;

.field public final n:[Ljava/lang/Integer;

.field public final o:[Ljava/lang/Integer;

.field public final p:[Ljava/lang/Integer;

.field public q:I

.field public r:I

.field public final s:Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->h:Z

    const-wide/16 v3, 0x40

    .line 5
    iput-wide v3, v0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->i:J

    const/16 v3, 0x28

    new-array v3, v3, [Ljava/lang/Integer;

    .line 6
    sget v4, Lzs0/e;->C3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget v4, Lzs0/e;->D3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    sget v4, Lzs0/e;->E3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    sget v4, Lzs0/e;->F3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    .line 7
    sget v4, Lzs0/e;->G3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v3, v8

    sget v4, Lzs0/e;->H3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x5

    aput-object v4, v3, v9

    sget v4, Lzs0/e;->I3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x6

    aput-object v4, v3, v10

    sget v4, Lzs0/e;->J3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x7

    aput-object v4, v3, v11

    .line 8
    sget v4, Lzs0/e;->K3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v12, 0x8

    aput-object v4, v3, v12

    sget v4, Lzs0/e;->L3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v13, 0x9

    aput-object v4, v3, v13

    sget v4, Lzs0/e;->M3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v14, 0xa

    aput-object v4, v3, v14

    sget v4, Lzs0/e;->N3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v15, 0xb

    aput-object v4, v3, v15

    .line 9
    sget v4, Lzs0/e;->O3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v16, 0xc

    aput-object v4, v3, v16

    sget v4, Lzs0/e;->P3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v17, 0xd

    aput-object v4, v3, v17

    sget v4, Lzs0/e;->Q3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v18, 0xe

    aput-object v4, v3, v18

    sget v4, Lzs0/e;->R3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v19, 0xf

    aput-object v4, v3, v19

    .line 10
    sget v4, Lzs0/e;->S3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v20, 0x10

    aput-object v4, v3, v20

    sget v4, Lzs0/e;->T3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v21, 0x11

    aput-object v4, v3, v21

    sget v4, Lzs0/e;->U3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v22, 0x12

    aput-object v4, v3, v22

    sget v4, Lzs0/e;->V3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v23, 0x13

    aput-object v4, v3, v23

    .line 11
    sget v4, Lzs0/e;->W3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v24, 0x14

    aput-object v4, v3, v24

    sget v4, Lzs0/e;->X3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x15

    aput-object v4, v3, v25

    sget v4, Lzs0/e;->Y3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v26, 0x16

    aput-object v4, v3, v26

    sget v4, Lzs0/e;->Z3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v26, 0x17

    aput-object v4, v3, v26

    .line 12
    sget v4, Lzs0/e;->a4:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v26, 0x18

    aput-object v4, v3, v26

    sget v4, Lzs0/e;->b4:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v26, 0x19

    aput-object v4, v3, v26

    sget v4, Lzs0/e;->c4:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v26, 0x1a

    aput-object v4, v3, v26

    sget v4, Lzs0/e;->d4:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v26, 0x1b

    aput-object v4, v3, v26

    .line 13
    sget v4, Lzs0/e;->e4:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v26, 0x1c

    aput-object v4, v3, v26

    sget v4, Lzs0/e;->f4:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v26, 0x1d

    aput-object v4, v3, v26

    sget v4, Lzs0/e;->g4:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v26, 0x1e

    aput-object v4, v3, v26

    sget v4, Lzs0/e;->h4:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v26, 0x1f

    aput-object v4, v3, v26

    .line 14
    sget v4, Lzs0/e;->i4:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v26, 0x20

    aput-object v4, v3, v26

    sget v4, Lzs0/e;->j4:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v26, 0x21

    aput-object v4, v3, v26

    sget v4, Lzs0/e;->k4:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v26, 0x22

    aput-object v4, v3, v26

    sget v4, Lzs0/e;->l4:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v26, 0x23

    aput-object v4, v3, v26

    .line 15
    sget v4, Lzs0/e;->m4:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v26, 0x24

    aput-object v4, v3, v26

    sget v4, Lzs0/e;->n4:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v26, 0x25

    aput-object v4, v3, v26

    sget v4, Lzs0/e;->o4:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v26, 0x26

    aput-object v4, v3, v26

    sget v4, Lzs0/e;->p4:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v26, 0x27

    aput-object v4, v3, v26

    .line 16
    iput-object v3, v0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->o:[Ljava/lang/Integer;

    const/16 v4, 0x27

    new-array v4, v4, [Ljava/lang/Integer;

    .line 17
    sget v26, Lzs0/e;->q4:I

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v4, v5

    sget v26, Lzs0/e;->r4:I

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v4, v2

    sget v26, Lzs0/e;->s4:I

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v4, v6

    sget v6, Lzs0/e;->t4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    .line 18
    sget v6, Lzs0/e;->u4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    sget v6, Lzs0/e;->v4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v9

    sget v6, Lzs0/e;->w4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v10

    sget v6, Lzs0/e;->x4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v11

    .line 19
    sget v6, Lzs0/e;->y4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v12

    sget v6, Lzs0/e;->z4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v13

    sget v6, Lzs0/e;->A4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v14

    sget v6, Lzs0/e;->B4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v15

    .line 20
    sget v6, Lzs0/e;->C4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v16

    sget v6, Lzs0/e;->D4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v17

    sget v6, Lzs0/e;->E4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v18

    sget v6, Lzs0/e;->F4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v19

    .line 21
    sget v6, Lzs0/e;->G4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v20

    sget v6, Lzs0/e;->H4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v21

    sget v6, Lzs0/e;->I4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v22

    sget v6, Lzs0/e;->J4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v23

    .line 22
    sget v6, Lzs0/e;->K4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v24

    sget v6, Lzs0/e;->L4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v25

    sget v6, Lzs0/e;->M4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x16

    aput-object v6, v4, v7

    sget v6, Lzs0/e;->N4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x17

    aput-object v6, v4, v7

    .line 23
    sget v6, Lzs0/e;->O4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x18

    aput-object v6, v4, v7

    sget v6, Lzs0/e;->P4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x19

    aput-object v6, v4, v7

    sget v6, Lzs0/e;->Q4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x1a

    aput-object v6, v4, v7

    sget v6, Lzs0/e;->R4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x1b

    aput-object v6, v4, v7

    .line 24
    sget v6, Lzs0/e;->S4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x1c

    aput-object v6, v4, v7

    sget v6, Lzs0/e;->T4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x1d

    aput-object v6, v4, v7

    sget v6, Lzs0/e;->U4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x1e

    aput-object v6, v4, v7

    sget v6, Lzs0/e;->V4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x1f

    aput-object v6, v4, v7

    .line 25
    sget v6, Lzs0/e;->W4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x20

    aput-object v6, v4, v7

    sget v6, Lzs0/e;->X4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x21

    aput-object v6, v4, v7

    sget v6, Lzs0/e;->Y4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x22

    aput-object v6, v4, v7

    sget v6, Lzs0/e;->Z4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x23

    aput-object v6, v4, v7

    .line 26
    sget v6, Lzs0/e;->a5:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x24

    aput-object v6, v4, v7

    sget v6, Lzs0/e;->b5:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x25

    aput-object v6, v4, v7

    sget v6, Lzs0/e;->c5:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x26

    aput-object v6, v4, v7

    .line 27
    iput-object v4, v0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->p:[Ljava/lang/Integer;

    .line 28
    new-instance v6, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$c;

    invoke-direct {v6, v0}, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$c;-><init>(Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;)V

    iput-object v6, v0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->s:Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$c;

    .line 29
    sget-object v6, Lzs0/k;->g:[I

    move-object/from16 v7, p2

    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v6, "context.obtainStyledAttr\u2026.FreeFrameBackgroundView)"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget v6, Lzs0/k;->h:I

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 31
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 32
    :goto_0
    iput-object v3, v0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->n:[Ljava/lang/Integer;

    .line 33
    array-length v1, v3

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->q:I

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->r:I

    return p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;)[Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->n:[Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->q:I

    return p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->r:I

    return-void
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->k()V

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 4

    if-gez p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->i()V

    return-void

    :cond_1
    const/16 v0, 0x14

    if-ge p1, v0, :cond_2

    const-wide/16 v0, 0x40

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    if-ge p1, v0, :cond_3

    const-wide/16 v0, 0x28

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x14

    .line 2
    :goto_0
    iget-wide v2, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->i:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_4

    return-void

    .line 3
    :cond_4
    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->i:J

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->j()V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->g:Z

    return v0
.end method

.method public final getAnimationListener()Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->j:Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$a;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->i:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->h:Z

    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->g:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->s:Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->g:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->k()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->s:Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$c;

    iget-wide v1, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->i:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->k()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->i()V

    return-void
.end method

.method public final setAnimationListener(Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->j:Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$a;

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->i:J

    return-void
.end method

.method public final setPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->g:Z

    return-void
.end method

.method public final setRepeat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->h:Z

    return-void
.end method
