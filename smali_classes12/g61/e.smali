.class public final Lg61/e;
.super Lst0/i;
.source "RowingManager.kt"

# interfaces
.implements Lux0/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg61/e$a;,
        Lg61/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lst0/i<",
        "Lm61/a;",
        "Ln61/a;",
        "Lg61/a;",
        ">;",
        "Lux0/b;"
    }
.end annotation


# static fields
.field public static final K:Lg61/e$a;

.field public static volatile L:Lg61/e;


# instance fields
.field public A:J

.field public final B:Lwi3/d;

.field public C:I

.field public D:Z

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogSegment;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public final p:Ll61/j;

.field public final q:Ll61/o;

.field public final r:Lg61/j;

.field public final s:Lj61/a;

.field public t:Lp61/a;

.field public u:Ljava/util/Timer;

.field public v:Ljava/util/Timer;

.field public w:I

.field public x:I

.field public y:Lry0/d;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg61/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg61/e$a;-><init>(Lij3/h;)V

    sput-object v0, Lg61/e;->K:Lg61/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lm61/a;

    invoke-direct {v0}, Lm61/a;-><init>()V

    .line 2
    new-instance v1, Ln61/a;

    invoke-direct {v1}, Ln61/a;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lst0/i;-><init>(Lbc0/a;Lfe1/f;)V

    .line 4
    new-instance v0, Ll61/j;

    invoke-direct {v0, p0}, Ll61/j;-><init>(Lg61/e;)V

    iput-object v0, p0, Lg61/e;->p:Ll61/j;

    .line 5
    new-instance v0, Ll61/o;

    invoke-direct {v0, p0}, Ll61/o;-><init>(Lg61/e;)V

    iput-object v0, p0, Lg61/e;->q:Ll61/o;

    .line 6
    new-instance v0, Lg61/j;

    invoke-direct {v0}, Lg61/j;-><init>()V

    iput-object v0, p0, Lg61/e;->r:Lg61/j;

    .line 7
    new-instance v1, Lj61/a;

    new-instance v2, Lg61/e$e;

    invoke-direct {v2, p0}, Lg61/e$e;-><init>(Lg61/e;)V

    invoke-direct {v1, p0, v2}, Lj61/a;-><init>(Lg61/e;Lhj3/p;)V

    iput-object v1, p0, Lg61/e;->s:Lj61/a;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lg61/e;->A:J

    .line 9
    sget-object v1, Lg61/e$o;->g:Lg61/e$o;

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lg61/e;->B:Lwi3/d;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lg61/e;->D:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg61/e;->E:Ljava/util/List;

    .line 12
    sget-object v1, Lc31/j;->a:Lc31/j;

    invoke-virtual {v1}, Lc31/j;->o()Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lg61/j;->f()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lg61/e;-><init>()V

    return-void
.end method

.method public static synthetic A0()V
    .locals 0

    invoke-static {}, Lg61/e;->T1()V

    return-void
.end method

.method public static synthetic B0()V
    .locals 0

    invoke-static {}, Lg61/e;->S1()V

    return-void
.end method

.method public static final synthetic C0(Lg61/e;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg61/e;->W0(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;)V

    return-void
.end method

.method public static final synthetic D0(Lg61/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg61/e;->c1()V

    return-void
.end method

.method public static final synthetic E0(Lg61/e;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg61/e;->e1(ZZZ)V

    return-void
.end method

.method public static final synthetic F0()Lg61/e;
    .locals 1

    .line 1
    sget-object v0, Lg61/e;->L:Lg61/e;

    return-object v0
.end method

.method public static final synthetic G0(Lg61/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg61/e;->D:Z

    return p0
.end method

.method public static final synthetic H0(Lg61/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg61/e;->u1()V

    return-void
.end method

.method public static final synthetic I0(Lg61/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lg61/e;->I:I

    return p0
.end method

.method public static final synthetic J0(Lg61/e;Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;)Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg61/e;->w1(Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;)Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K0(Lg61/e;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg61/e;->x1(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;Z)V

    return-void
.end method

.method public static final synthetic L0(Lg61/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst0/i;->s0(I)V

    return-void
.end method

.method public static final synthetic M0(Lg61/e;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg61/e;->B1(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;)V

    return-void
.end method

.method public static final synthetic N0(Lg61/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg61/e;->F1()V

    return-void
.end method

.method public static final synthetic O0(Lg61/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg61/e;->H1()V

    return-void
.end method

.method public static final synthetic P0(Lg61/e;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg61/e;->I1(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;)V

    return-void
.end method

.method public static final synthetic Q0(Lg61/e;)V
    .locals 0

    .line 1
    sput-object p0, Lg61/e;->L:Lg61/e;

    return-void
.end method

.method public static final synthetic R0(Lg61/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg61/e;->G:Z

    return-void
.end method

.method public static final synthetic S0(Lg61/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg61/e;->D:Z

    return-void
.end method

.method public static final S1()V
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lph/b;->e()Lph/b;

    move-result-object v1

    invoke-virtual {v1}, Lph/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 4
    sget v0, Lzs0/i;->i3:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    sget v1, Lzs0/i;->e4:I

    .line 6
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 8
    sget v1, Lzs0/i;->Rm:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 9
    sget v1, Lzs0/i;->n1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    sget-object v1, Lg61/c;->a:Lg61/c;

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    :cond_0
    return-void
.end method

.method public static final synthetic T0(Lg61/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg61/e;->F:Z

    return-void
.end method

.method public static final T1()V
    .locals 2

    .line 1
    sget-object v0, Lg61/e;->K:Lg61/e$a;

    invoke-virtual {v0}, Lg61/e$a;->a()Lg61/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, v1}, Lg61/e;->f1(ZZZ)V

    return-void
.end method

.method public static final synthetic U0(Lg61/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg61/e;->I:I

    return-void
.end method

.method public static synthetic Y0(Lg61/e;Lhj3/l;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lg61/e;->X0(Lhj3/l;ZZ)V

    return-void
.end method

.method public static synthetic g1(Lg61/e;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lg61/e;->f1(ZZZ)V

    return-void
.end method

.method public static synthetic j1(Lg61/e;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;Ljava/lang/Short;ILjava/lang/Object;)Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogSegment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg61/e;->i1(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;Ljava/lang/Short;)Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogSegment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg61/e;->F:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    instance-of v1, v0, Lm61/a;

    if-eqz v1, :cond_1

    check-cast v0, Lm61/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v1, Lg61/e$k;

    invoke-direct {v1, p0}, Lg61/e$k;-><init>(Lg61/e;)V

    invoke-virtual {v0, v1}, Lm61/a;->u0(Lfe1/c;)V

    .line 4
    new-instance v1, Lg61/e$l;

    invoke-direct {v1, p0}, Lg61/e$l;-><init>(Lg61/e;)V

    invoke-virtual {v0, v1}, Lm61/a;->t0(Lfe1/c;)V

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;)V
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->c()I

    move-result v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->d()S

    move-result v0

    invoke-static {v0}, Lbv0/g;->a(S)I

    move-result v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->a()S

    move-result v0

    invoke-static {v0}, Lbv0/g;->a(S)I

    move-result v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->f()B

    move-result v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->g()S

    move-result v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->i()S

    move-result v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->h()I

    move-result v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->e()I

    move-result v9

    .line 9
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->Companion:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->b()B

    move-result v7

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus$Companion;->fromByte(B)Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v7

    .line 10
    new-instance v15, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-object v0, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7fe00

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;-><init>(IIIIIILcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;IIIIIIFILcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;FIIILij3/h;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    sget-object v1, Lj31/g0;->g:Lj31/g0$a;

    invoke-virtual {v1}, Lj31/g0$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lj31/g0;

    if-eqz v2, :cond_2

    check-cast v0, Lj31/g0;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    sget-object v2, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;->i:Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    const/4 v3, 0x2

    .line 15
    invoke-static {v0, v2, v1, v3, v1}, Lj31/g0;->i(Lj31/g0;Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;Lhj3/l;ILjava/lang/Object;)V

    .line 16
    :cond_4
    :goto_2
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 17
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-virtual/range {v22 .. v22}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCalorie()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->updateKitbitCalorie(I)V

    .line 18
    const-class v0, Lcom/gotokeep/keep/kt/api/observer/RowingEventObserver;

    new-instance v1, Lg61/e$m;

    move-object/from16 v2, v22

    invoke-direct {v1, v2}, Lg61/e$m;-><init>(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public final C1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lg61/e;->w:I

    .line 2
    iput v0, p0, Lg61/e;->x:I

    .line 3
    iput v0, p0, Lg61/e;->H:I

    return-void
.end method

.method public final D1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lst0/i;->m0()Lst0/f;

    move-result-object v0

    invoke-virtual {v0}, Lst0/f;->b()Lg31/a;

    move-result-object v0

    invoke-virtual {v0}, Lg31/a;->k0()V

    return-void
.end method

.method public final E1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg61/e;->H1()V

    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lst0/i;->m0()Lst0/f;

    move-result-object v0

    invoke-virtual {v0}, Lst0/f;->b()Lg31/a;

    move-result-object v0

    invoke-virtual {v0}, Lg31/a;->isConnected()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final F1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg61/e;->H1()V

    .line 2
    iget-object v0, p0, Lg61/e;->r:Lg61/j;

    invoke-virtual {v0}, Lg61/j;->v()Ltx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Ltx0/a;

    sget-object v1, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;->i:Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltx0/a;->n(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg61/e;->r:Lg61/j;

    invoke-virtual {v0}, Lg61/j;->v()Ltx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->i()V

    const-string v1, "rowing"

    const-string v2, "ready to recover free"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final G1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg61/e;->r:Lg61/j;

    invoke-virtual {v0}, Lg61/j;->H()V

    return-void
.end method

.method public final H1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg61/e;->r:Lg61/j;

    invoke-virtual {v0}, Lg61/j;->f()V

    .line 2
    invoke-virtual {p0}, Lg61/e;->G1()V

    .line 3
    iget-object v0, p0, Lg61/e;->r:Lg61/j;

    invoke-virtual {v0}, Lg61/j;->b()V

    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;)V
    .locals 8

    .line 1
    iget v0, p0, Lg61/e;->H:I

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lg61/e;->Y1(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->l0()Lit/r1;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lg61/e;->t1()Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toJsonSafely(\n          \u2026maryLog\n                )"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lit/r1;->s(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rowing-workout timer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg61/e;->t1()Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sportDataCount\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg61/e;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "rowing"

    invoke-static/range {v2 .. v7}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lg61/e;->X1(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;)V

    .line 9
    :cond_0
    iget p1, p0, Lg61/e;->H:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg61/e;->H:I

    return-void
.end method

.method public J1(Lfe1/j;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final K1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg61/e;->x:I

    return-void
.end method

.method public final L1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg61/e;->w:I

    return-void
.end method

.method public final M1(Lp61/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg61/e;->t:Lp61/a;

    return-void
.end method

.method public final N1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg61/e;->C:I

    return-void
.end method

.method public final O1(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lc31/j;->a:Lc31/j;

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lc31/j;->B(Lc31/j;Landroid/content/Context;Ljava/lang/String;ZLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final P1()V
    .locals 9

    .line 1
    sget-object v0, Lry0/d;->o:Lry0/d$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lry0/d$a;->a(Z)V

    .line 2
    iget-object v0, p0, Lg61/e;->y:Lry0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg61/e;->r:Lg61/j;

    invoke-virtual {v0}, Lg61/j;->v()Ltx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Ltx0/a;

    invoke-virtual {v0}, Ltx0/a;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;->i:Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lry0/d;

    invoke-direct {v0}, Lry0/d;-><init>()V

    iput-object v0, p0, Lg61/e;->y:Lry0/d;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->ROWING:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    invoke-virtual {v0, v2, v3, v4}, Lry0/d;->init(JLcom/gotokeep/keep/kt/api/enums/BandTrainType;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lg61/e;->r:Lg61/j;

    invoke-virtual {v0, v1}, Lb31/s;->n(Z)V

    .line 6
    iget-object v0, p0, Lg61/e;->v:Ljava/util/Timer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    :goto_0
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->ROWING:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    new-instance v2, Lg61/e$s;

    invoke-direct {v2, p0}, Lg61/e$s;-><init>(Lg61/e;)V

    invoke-static {v0, v2}, Lh11/l0;->d(Lcom/gotokeep/keep/kt/api/enums/BandTrainType;Lhj3/l;)V

    .line 8
    iget-object v0, p0, Lg61/e;->r:Lg61/j;

    invoke-virtual {v0}, Lg61/j;->v()Ltx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Ltx0/a;

    invoke-virtual {v0}, Ltx0/a;->h()Lsx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lg61/e;->r:Lg61/j;

    invoke-virtual {v0}, Lg61/j;->v()Ltx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Ltx0/a;

    invoke-virtual {v0}, Ltx0/a;->h()Lsx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getLastCalorieFromEquip()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    iput-boolean v1, p0, Lg61/e;->z:Z

    .line 10
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lg61/e;->A:J

    .line 11
    new-instance v0, Lij3/a0;

    invoke-direct {v0}, Lij3/a0;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lij3/a0;->g:J

    .line 12
    new-instance v1, Lij3/z;

    invoke-direct {v1}, Lij3/z;-><init>()V

    const-wide/16 v6, 0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 13
    invoke-static {v2, v3}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v8

    new-instance v3, Lg61/e$r;

    invoke-direct {v3, v0, p0, v1}, Lg61/e$r;-><init>(Lij3/a0;Lg61/e;Lij3/z;)V

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v8, p0, Lg61/e;->v:Ljava/util/Timer;

    .line 14
    invoke-virtual {p0}, Lg61/e;->u1()V

    return-void
.end method

.method public final Q1()V
    .locals 2

    .line 1
    sget-object v0, Lry0/d;->o:Lry0/d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lry0/d$a;->a(Z)V

    .line 2
    iget-object v0, p0, Lg61/e;->v:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    return-void
.end method

.method public R(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg61/e;->u:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg61/e;->J:Z

    .line 3
    invoke-virtual {p0}, Lg61/e;->c1()V

    .line 4
    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->o:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {v0}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "rowing"

    const-string v2, "rowing, occupied failed"

    .line 5
    invoke-static/range {v1 .. v6}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lst0/i;->t()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lg61/e;->R1()V

    return-void
.end method

.method public final R1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lst0/i;->C()Lb31/d;

    move-result-object v0

    invoke-virtual {v0}, Lb31/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lg61/e;->J:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lg61/e;->r:Lg61/j;

    invoke-virtual {v0}, Lb31/s;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lg61/d;->g:Lg61/d;

    const-wide/16 v1, 0x258

    .line 4
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lg61/e;->V1()V

    return-void
.end method

.method public S()V
    .locals 6

    const-string v0, "rowing"

    const-string v1, "rowing-workout selfHandleDeviceConnected  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lg61/e;->u:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lg61/e;->c1()V

    .line 4
    iget-object v0, p0, Lg61/e;->s:Lj61/a;

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->IDLE:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lj61/a;->q(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V

    .line 5
    invoke-virtual {p0}, Lst0/i;->k0()Lfe1/j;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lg61/e;->v1()Lg61/j;

    move-result-object v1

    invoke-virtual {v0}, Lfe1/j;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg61/j;->N(Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lg61/e;->A1()V

    .line 8
    invoke-virtual {p0}, Lg61/e;->V1()V

    return-void
.end method

.method public T(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg61/e;->r:Lg61/j;

    invoke-virtual {v0}, Lb31/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Li41/d;->a:Li41/d;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toHexString(error)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Li41/d;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lst0/i;->v0(Lcom/gotokeep/keep/base/data/WifiInfoDataParam;)V

    .line 4
    iput-object p1, p0, Lg61/e;->t:Lp61/a;

    .line 5
    iget-object p1, p0, Lg61/e;->u:Ljava/util/Timer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 6
    :goto_0
    iget-object p1, p0, Lg61/e;->v:Ljava/util/Timer;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 7
    :goto_1
    new-instance p1, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;

    invoke-direct {p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->j()Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg61/e;->B1(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;)V

    .line 8
    iget-object p1, p0, Lg61/e;->s:Lj61/a;

    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->NOT_FOUND:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lj61/a;->q(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V

    .line 9
    invoke-virtual {p0}, Lg61/e;->U1()V

    return-void
.end method

.method public U(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfe1/j;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_3

    .line 1
    invoke-virtual {p0}, Lg61/e;->F()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    sget-object v6, Lg61/e$p;->g:Lg61/e$p;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, ","

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "selfHandleDeviceFindingEnd finding result="

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const-string v0, "rowing"

    .line 3
    invoke-static/range {v0 .. v5}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lg61/e;->J:Z

    .line 5
    invoke-virtual {p0}, Lg61/e;->c1()V

    .line 6
    invoke-virtual {p0}, Lst0/i;->C()Lb31/d;

    move-result-object p2

    invoke-virtual {p2}, Lb31/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lg61/e;->R1()V

    .line 8
    const-class p1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    sget-object p2, Lg61/e$q;->g:Lg61/e$q;

    invoke-virtual {p0, p1, p2}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lg61/e;->F()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "selfHandleDeviceFindingEnd base handled connecting or already connected, isConnected = "

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v0, "rowing"

    .line 10
    invoke-static/range {v0 .. v5}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final U1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    instance-of v1, v0, Lm61/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lm61/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Lg61/e$u;

    invoke-direct {v1}, Lg61/e$u;-><init>()V

    invoke-virtual {v0, v1}, Lm61/a;->x0(Lfe1/c;)V

    .line 3
    invoke-virtual {v0, v2}, Lm61/a;->w0(Lfe1/c;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lg61/e;->F:Z

    return-void
.end method

.method public bridge synthetic V(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfe1/j;

    invoke-virtual {p0, p1}, Lg61/e;->J1(Lfe1/j;)V

    return-void
.end method

.method public final V0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lg61/e;->r:Lg61/j;

    invoke-virtual {v0}, Lg61/j;->u()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "rowing"

    const-string v3, "auto connect not able"

    .line 3
    invoke-static/range {v2 .. v7}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string v0, "rowing, auto connect not able"

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "auto connect started, lastDevice = "

    .line 5
    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "rowing"

    invoke-static/range {v2 .. v7}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v9, 0x0

    .line 6
    sget-object v0, Lg61/i;->a:Lg61/i;

    invoke-virtual {v0}, Lg61/i;->e()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lg61/e;->g1(Lg61/e;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final V1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lst0/i;->C()Lb31/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb31/d;->f(Z)V

    return-void
.end method

.method public final W0(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg61/e;->r:Lg61/j;

    invoke-virtual {v0}, Lg61/j;->v()Ltx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Ltx0/a;

    invoke-virtual {v0}, Ltx0/a;->h()Lsx0/b;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lg61/e;->z:Z

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lg61/e;->A:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->a()S

    move-result v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getLastCalorieFromEquip()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-double v3, v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setCalorie(D)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#debug, \u91cd\u8fde\u8865\u5145\u5361\u8def\u91cc\uff0ccalorie diff = (currentData calorie "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->a()S

    move-result v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - draft.calorieFromEquip "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getLastCalorieFromEquip()I

    move-result v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "rowing"

    .line 9
    invoke-static/range {v3 .. v8}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->a()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setLastCalorieFromEquip(I)V

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lg61/e;->z:Z

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lg61/e;->A:J

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->a()S

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getLastCalorieFromEquip()I

    move-result v3

    int-to-double v3, v3

    sub-double/2addr v1, v3

    .line 14
    iget-boolean v3, p0, Lg61/e;->G:Z

    if-eqz v3, :cond_2

    const-class v3, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    .line 15
    invoke-static {v3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    const/4 v4, 0x1

    invoke-interface {v3, v1, v2, v4}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->calculateCalorie(DI)D

    move-result-wide v1

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v3

    add-double/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setCalorie(D)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->a()S

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setLastCalorieFromEquip(I)V

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setCalorie(D)V

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[calculate calorie], calorie merge:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lg61/e;->G:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\uff0c\u5668\u68b0\u83b7\u53d6\u5361\u8def\u91cc\u503c = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->a()S

    move-result p1

    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u901a\u8fc7\u5fc3\u7387\u8ba1\u7b97\u5361\u8def\u91cc\u503c "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u6700\u7ec8\u5361\u8def\u91cc\u503c\uff1a"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v0

    .line 23
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "  sportDataCount:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget p1, p0, Lg61/e;->H:I

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v4, "rowing"

    .line 26
    invoke-static/range {v4 .. v9}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final W1(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lp61/a;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lg61/e;->k1()Lg61/a;

    move-result-object v0

    new-instance v1, Lg61/e$v;

    invoke-direct {v1, p0, p1}, Lg61/e$v;-><init>(Lg61/e;Lhj3/l;)V

    invoke-interface {v0, v1}, Lg61/a;->b(Lfe1/c;)V

    return-void
.end method

.method public final X0(Lhj3/l;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    sget p3, Lzs0/i;->tm:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(R.string.kt_puncheur_status_checking)"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lg61/e;->O1(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p3, p0, Lg61/e;->s:Lj61/a;

    new-instance v0, Lg61/e$c;

    invoke-direct {v0, p2, p0, p1}, Lg61/e$c;-><init>(ZLg61/e;Lhj3/l;)V

    invoke-virtual {p3, v0}, Lj61/a;->j(Lhj3/p;)V

    return-void
.end method

.method public final X1(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg61/e;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->l0()Lit/r1;

    move-result-object v0

    invoke-virtual {v0}, Lit/r1;->n()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lg61/e$w;

    invoke-direct {v1}, Lg61/e$w;-><init>()V

    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lg61/e;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lg61/e;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-array v0, v2, [Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogSegment;

    const/4 v2, 0x0

    .line 7
    invoke-static {p0, p1, v3, v1, v3}, Lg61/e;->j1(Lg61/e;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;Ljava/lang/Short;ILjava/lang/Object;)Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogSegment;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg61/e;->E:Ljava/util/List;

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lg61/e;->E:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogSegment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogSegment;->d()S

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->d()S

    move-result v4

    sub-int/2addr v4, v0

    const/4 v5, 0x5

    if-le v4, v5, :cond_4

    .line 10
    div-int/2addr v4, v5

    if-gt v2, v4, :cond_5

    :goto_1
    add-int/lit8 v1, v2, 0x1

    mul-int/lit8 v3, v2, 0x5

    add-int/2addr v3, v0

    int-to-short v3, v3

    .line 11
    iget-object v5, p0, Lg61/e;->E:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lg61/e;->i1(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;Ljava/lang/Short;)Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogSegment;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lg61/e;->E:Ljava/util/List;

    invoke-static {p0, p1, v3, v1, v3}, Lg61/e;->j1(Lg61/e;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;Ljava/lang/Short;ILjava/lang/Object;)Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogSegment;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    :goto_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->l0()Lit/r1;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lg61/e;->E:Ljava/util/List;

    .line 15
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toJsonSafely(\n          \u2026tantLogList\n            )"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Lit/r1;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final Y1(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg61/e;->t1()Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lg61/e;->s1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->n(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->i(I)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->d()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->j(S)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->a()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->h(S)V

    return-void
.end method

.method public final Z0(Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rowing"

    const-string v2, "rowing-workout ,checkDraft"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 1
    invoke-static/range {v1 .. v6}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lg61/e;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "rowing"

    const-string v2, "check draft failed: not connected"

    .line 4
    invoke-static/range {v1 .. v6}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lg61/e;->r:Lg61/j;

    invoke-virtual {v0}, Lg61/j;->v()Ltx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->b()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lg61/e;->s:Lj61/a;

    new-instance v2, Lg61/e$d;

    invoke-direct {v2, v0, p0, p1}, Lg61/e$d;-><init>(ZLg61/e;Lhj3/l;)V

    invoke-virtual {v1, v2}, Lj61/a;->j(Lhj3/p;)V

    return-void
.end method

.method public final a1()V
    .locals 6

    const-string v0, "rowing"

    const-string v1, "manager clear user data!"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lg61/e;->r:Lg61/j;

    invoke-virtual {v0}, Lg61/j;->b()V

    .line 3
    iget-object v0, p0, Lg61/e;->r:Lg61/j;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lg61/j;->K(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lg61/e;->r:Lg61/j;

    invoke-virtual {v0, v1}, Lg61/j;->N(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lg61/e;->r:Lg61/j;

    invoke-virtual {v0}, Lg61/j;->o()V

    .line 6
    iget-object v0, p0, Lg61/e;->r:Lg61/j;

    invoke-virtual {v0}, Lg61/j;->p()V

    .line 7
    iget-object v0, p0, Lg61/e;->q:Ll61/o;

    invoke-virtual {v0}, Ll61/o;->l()V

    .line 8
    sget-object v0, Lg61/i;->a:Lg61/i;

    invoke-virtual {v0}, Lg61/i;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "kitSubType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceSn"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rowing, oupdateBoundDeviceInfo kitSubType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceSn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "rowing"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Lg61/a;

    invoke-interface {v0}, Lwi/h;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg61/e;->r:Lg61/j;

    invoke-virtual {v0}, Lg61/j;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg61/e;->D1()V

    .line 4
    sget-object v0, Lg61/e;->K:Lg61/e$a;

    invoke-virtual {v0}, Lg61/e$a;->b()V

    .line 5
    :cond_1
    sget-object v0, Lg61/i;->a:Lg61/i;

    invoke-virtual {v0, p1}, Lg61/i;->g(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lg61/e;->r:Lg61/j;

    invoke-virtual {p1, p2}, Lg61/j;->N(Ljava/lang/String;)V

    return-void
.end method

.method public final b1()V
    .locals 0

    return-void
.end method

.method public final c1()V
    .locals 1

    .line 1
    sget-object v0, Lc31/j;->a:Lc31/j;

    invoke-virtual {v0}, Lc31/j;->l()V

    return-void
.end method

.method public d1(Lfe1/j;)V
    .locals 4

    const-string v0, "actualDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg61/e;->u:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    :goto_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lg61/e;->u:Ljava/util/Timer;

    .line 3
    new-instance v1, Lg61/e$f;

    invoke-direct {v1, p0}, Lg61/e$f;-><init>(Lg61/e;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 4
    invoke-super {p0, p1}, Lst0/a;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final e1(ZZZ)V
    .locals 18

    move-object/from16 v0, p0

    xor-int/lit8 v1, p1, 0x1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg61/e;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "rowing"

    const-string v4, "already connected"

    .line 2
    invoke-static/range {v3 .. v8}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finding and connect autoConnectFirst:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", newSilentFinding:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "rowing"

    .line 4
    invoke-static/range {v5 .. v10}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lst0/i;->H()Z

    move-result v2

    const-string v4, "getString(R.string.kt_co\u2026R.string.kt_rowing_name))"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lst0/i;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v1, v0, Lg61/e;->J:Z

    if-eqz p1, :cond_2

    .line 7
    sget v1, Lzs0/i;->L2:I

    new-array v2, v6, [Ljava/lang/Object;

    sget v6, Lzs0/i;->bn:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg61/e;->O1(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v1, v0, Lg61/e;->r:Lg61/j;

    invoke-virtual {v1}, Lg61/j;->u()Ljava/lang/String;

    move-result-object v8

    .line 9
    new-instance v1, Lb31/d;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v4, v1

    move/from16 v5, p2

    move/from16 v9, p3

    invoke-direct/range {v4 .. v11}, Lb31/d;-><init>(ZIZLjava/lang/String;ZILij3/h;)V

    .line 10
    invoke-virtual {v0, v1}, Lst0/i;->y(Lb31/d;)V

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "rowing"

    const-string v13, "silent finding -> explicit finding"

    .line 11
    invoke-static/range {v12 .. v17}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 12
    iput-boolean v5, v0, Lg61/e;->J:Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Lst0/i;->C()Lb31/d;

    move-result-object v1

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lb31/d;->f(Z)V

    .line 14
    sget v1, Lzs0/i;->L2:I

    new-array v2, v6, [Ljava/lang/Object;

    sget v3, Lzs0/i;->bn:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg61/e;->O1(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public f(I[B)V
    .locals 9

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "received req [0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "rowing"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const/16 v0, 0x22

    if-eq p1, v0, :cond_2

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] no handler"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v0, "rowing"

    invoke-static/range {v0 .. v5}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lfe1/b;->a:Lfe1/b$a;

    const-class v0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/DeviceResistanceChangeParam;

    invoke-virtual {p1, v0, p2}, Lfe1/b$a;->a(Ljava/lang/Class;[B)Lcom/gotokeep/keep/link2/data/payload/BasePayload;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/DeviceResistanceChangeParam;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    const-class p2, Lcom/gotokeep/keep/kt/api/observer/RowingEventObserver;

    new-instance v0, Lg61/e$n;

    invoke-direct {v0, p1}, Lg61/e$n;-><init>(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/DeviceResistanceChangeParam;)V

    invoke-virtual {p0, p2, v0}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lfe1/b;->a:Lfe1/b$a;

    const-class v0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/UserActionParam;

    invoke-virtual {p1, v0, p2}, Lfe1/b$a;->a(Ljava/lang/Class;[B)Lcom/gotokeep/keep/link2/data/payload/BasePayload;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/UserActionParam;

    if-nez p1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/UserActionParam;->a()B

    move-result p1

    if-ltz p1, :cond_4

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;->values()[Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;

    move-result-object p2

    array-length p2, p2

    if-ge p1, p2, :cond_4

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;->values()[Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;

    move-result-object p2

    aget-object p1, p2, p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lg61/e;->x1(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final f1(ZZZ)V
    .locals 11

    .line 1
    sget-object v0, Lc31/j;->a:Lc31/j;

    invoke-virtual {v0}, Lc31/j;->E()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc31/j;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p1, Lzs0/i;->yu:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lmu1/f;->a:Lmu1/f;

    .line 4
    sget-object v1, Lcom/gotokeep/keep/permission/KtDeviceType;->i:Lcom/gotokeep/keep/permission/KtDeviceType;

    .line 5
    new-instance v3, Lg61/e$g;

    invoke-direct {v3, p0, p1, p2, p3}, Lg61/e$g;-><init>(Lg61/e;ZZZ)V

    new-instance v4, Lg61/e$h;

    invoke-direct {v4, p0}, Lg61/e$h;-><init>(Lg61/e;)V

    const/4 v5, 0x0

    .line 6
    sget p2, Lzs0/i;->G2:I

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v6, Lzs0/i;->cn:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, p3, v2

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 7
    new-instance v8, Lmu1/g;

    sget-object p2, Lg61/i;->a:Lg61/i;

    invoke-virtual {p2}, Lg61/i;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "rowing"

    invoke-direct {v8, p3, p2}, Lmu1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x50

    const/4 v10, 0x0

    move v2, p1

    .line 8
    invoke-static/range {v0 .. v10}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    return-void
.end method

.method public final h1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg61/e;->v:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    :goto_0
    iget-object v0, p0, Lg61/e;->y:Lry0/d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lry0/d;->stop()V

    :goto_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg61/e;->y:Lry0/d;

    .line 4
    iget-object v0, p0, Lg61/e;->r:Lg61/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb31/s;->n(Z)V

    .line 5
    const-class v0, Lcom/gotokeep/keep/kt/api/observer/RowingEventObserver;

    sget-object v1, Lg61/e$i;->g:Lg61/e$i;

    invoke-virtual {p0, v0, v1}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public final i1(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;Ljava/lang/Short;)Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogSegment;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogSegment;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogSegment;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->f()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogSegment;->g(B)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->g()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogSegment;->h(S)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->i()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogSegment;->k(S)V

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->d()S

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    :goto_0
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogSegment;->j(S)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->h()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogSegment;->i(I)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogSegment;->f(I)V

    return-object v0
.end method

.method public j(Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;IZ)V
    .locals 1

    const-string p2, "kitTypeDevice"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg61/e;->v1()Lg61/j;

    move-result-object p3

    invoke-virtual {p3, p2}, Lg61/j;->J(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p2

    const-string p3, ""

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lg61/e;->r:Lg61/j;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p3

    :cond_1
    invoke-virtual {p2, v0}, Lg61/j;->M(Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    iget-object p2, p0, Lg61/e;->r:Lg61/j;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, p3

    :cond_3
    invoke-virtual {p2, v0}, Lg61/j;->L(Ljava/lang/String;)V

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->b()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_7

    .line 8
    invoke-virtual {p0}, Lg61/e;->a1()V

    return-void

    .line 9
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/walkman/BindingSubDevice;

    :goto_3
    if-nez p1, :cond_9

    goto :goto_5

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/BindingSubDevice;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    move-object p2, p3

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/BindingSubDevice;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move-object p3, p1

    .line 12
    :goto_4
    invoke-static {p2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p3}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 13
    invoke-virtual {p0, p3, p2}, Lg61/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final k1()Lg61/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Lg61/a;

    return-object v0
.end method

.method public final l1()Lj61/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg61/e;->s:Lj61/a;

    return-object v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Lg61/e;->x:I

    return v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget v0, p0, Lg61/e;->w:I

    return v0
.end method

.method public final o1()Lp61/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg61/e;->t:Lp61/a;

    return-object v0
.end method

.method public p1()Z
    .locals 1

    .line 1
    sget-object v0, Lg61/i;->a:Lg61/i;

    invoke-virtual {v0}, Lg61/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lst0/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q1()Ll61/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lg61/e;->q:Ll61/o;

    return-object v0
.end method

.method public final r1()Ll61/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lg61/e;->p:Ll61/j;

    return-object v0
.end method

.method public final s1()I
    .locals 1

    .line 1
    iget v0, p0, Lg61/e;->C:I

    return v0
.end method

.method public final t1()Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;
    .locals 1

    .line 1
    iget-object v0, p0, Lg61/e;->B:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;

    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfe1/j;

    invoke-virtual {p0, p1}, Lg61/e;->d1(Lfe1/j;)V

    return-void
.end method

.method public final u1()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lg61/e;->I:I

    .line 2
    iget-object v0, p0, Lg61/e;->q:Ll61/o;

    new-instance v1, Lg61/e$j;

    invoke-direct {v1, p0}, Lg61/e$j;-><init>(Lg61/e;)V

    invoke-virtual {v0, v1}, Ll61/o;->C(Lhj3/l;)V

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg61/e;->t:Lp61/a;

    .line 2
    invoke-virtual {p0, v0}, Lst0/i;->t0(Lfe1/j;)V

    .line 3
    invoke-super {p0}, Lst0/a;->v()V

    return-void
.end method

.method public final v1()Lg61/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lg61/e;->r:Lg61/j;

    return-object v0
.end method

.method public final w1(Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;)Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lg61/e$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v1, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;->n:Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;

    goto :goto_1

    .line 3
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;->j:Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;

    goto :goto_1

    .line 4
    :cond_3
    iget-object p1, p0, Lg61/e;->s:Lj61/a;

    invoke-virtual {p1}, Lj61/a;->e()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->RUNNING:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lg61/e;->s:Lj61/a;

    invoke-virtual {p1}, Lj61/a;->e()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p1, v0, :cond_6

    .line 5
    :cond_4
    sget-object v1, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;->o:Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;

    goto :goto_1

    .line 6
    :cond_5
    sget-object v1, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;->i:Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final x1(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rowing action ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] fromDevice = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "rowing"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v3, Lg61/e$b;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v0, Lg61/e;->s:Lj61/a;

    invoke-virtual {v3}, Lj61/a;->e()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->IDLE:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-eq v3, v4, :cond_4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "rowing"

    const-string v6, "rowing stopped"

    .line 4
    invoke-static/range {v5 .. v10}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lg61/e;->Q1()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lg61/e;->h1()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v0, Lg61/e;->s:Lj61/a;

    invoke-virtual {v3}, Lj61/a;->e()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-eq v3, v4, :cond_4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "rowing"

    const-string v6, "rowing paused"

    .line 8
    invoke-static/range {v5 .. v10}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lg61/e;->Q1()V

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "rowing"

    const-string v12, "rowing resumed"

    .line 10
    invoke-static/range {v11 .. v16}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 11
    iget-object v3, v0, Lg61/e;->r:Lg61/j;

    invoke-virtual {v3}, Lg61/j;->v()Ltx0/b;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ltx0/b;->o(J)V

    .line 12
    :cond_4
    :goto_0
    iget-object v3, v0, Lg61/e;->s:Lj61/a;

    invoke-virtual {v3, v1, v2}, Lj61/a;->r(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;Z)V

    return-void
.end method

.method public final y1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg61/e;->r:Lg61/j;

    invoke-virtual {v0}, Lg61/j;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public z0(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lg61/i;->a:Lg61/i;

    invoke-virtual {v0, p1}, Lg61/i;->i(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V

    return-void
.end method

.method public final z1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg61/e;->s:Lj61/a;

    invoke-virtual {v0}, Lj61/a;->e()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->RUNNING:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lg61/e;->s:Lj61/a;

    invoke-virtual {v0}, Lj61/a;->e()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
