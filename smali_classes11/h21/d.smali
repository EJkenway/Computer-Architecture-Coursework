.class public final Lh21/d;
.super Lst0/i;
.source "KovalManager.kt"

# interfaces
.implements Lux0/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh21/d$a;,
        Lh21/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lst0/i<",
        "Ln21/b;",
        "Lo21/a;",
        "Ln21/a;",
        ">;",
        "Lux0/b;"
    }
.end annotation


# static fields
.field public static final J:Lh21/d$a;

.field public static volatile K:Lh21/d;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;

.field public D:J

.field public final E:Lwi3/d;

.field public F:Z

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:I

.field public p:Lq21/a;

.field public q:I

.field public r:I

.field public s:I

.field public final t:Lm21/j;

.field public final u:Lm21/p;

.field public final v:Lh21/i;

.field public final w:Lk21/a;

.field public x:Z

.field public y:Ljava/util/Timer;

.field public z:Ljava/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh21/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh21/d$a;-><init>(Lij3/h;)V

    sput-object v0, Lh21/d;->J:Lh21/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ln21/b;

    invoke-direct {v0}, Ln21/b;-><init>()V

    .line 2
    new-instance v1, Lo21/a;

    invoke-direct {v1}, Lo21/a;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lst0/i;-><init>(Lbc0/a;Lfe1/f;)V

    .line 4
    new-instance v0, Lm21/j;

    invoke-direct {v0, p0}, Lm21/j;-><init>(Lh21/d;)V

    iput-object v0, p0, Lh21/d;->t:Lm21/j;

    .line 5
    new-instance v0, Lm21/p;

    invoke-direct {v0, p0}, Lm21/p;-><init>(Lh21/d;)V

    iput-object v0, p0, Lh21/d;->u:Lm21/p;

    .line 6
    new-instance v0, Lh21/i;

    invoke-direct {v0}, Lh21/i;-><init>()V

    iput-object v0, p0, Lh21/d;->v:Lh21/i;

    .line 7
    new-instance v1, Lk21/a;

    new-instance v2, Lh21/d$e;

    invoke-direct {v2, p0}, Lh21/d$e;-><init>(Lh21/d;)V

    invoke-direct {v1, p0, v2}, Lk21/a;-><init>(Lh21/d;Lhj3/l;)V

    iput-object v1, p0, Lh21/d;->w:Lk21/a;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lh21/d;->D:J

    .line 9
    sget-object v1, Lh21/d$k;->g:Lh21/d$k;

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lh21/d;->E:Lwi3/d;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lh21/d;->F:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lh21/d;->G:Ljava/util/List;

    .line 12
    sget-object v1, Lc31/j;->a:Lc31/j;

    invoke-virtual {v1}, Lc31/j;->o()Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lh21/i;->f()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lh21/d;-><init>()V

    return-void
.end method

.method public static synthetic A0()V
    .locals 0

    invoke-static {}, Lh21/d;->V1()V

    return-void
.end method

.method public static synthetic B0()V
    .locals 0

    invoke-static {}, Lh21/d;->W1()V

    return-void
.end method

.method public static final synthetic C0(Lh21/d;Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh21/d;->Y0(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;)V

    return-void
.end method

.method public static final synthetic D0(Lh21/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh21/d;->e1()V

    return-void
.end method

.method public static final synthetic E0(Lh21/d;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh21/d;->g1(ZZZ)V

    return-void
.end method

.method public static final synthetic F0()Lh21/d;
    .locals 1

    .line 1
    sget-object v0, Lh21/d;->K:Lh21/d;

    return-object v0
.end method

.method public static final synthetic G0(Lh21/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh21/d;->F:Z

    return p0
.end method

.method public static final synthetic H0(Lh21/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh21/d;->w1()V

    return-void
.end method

.method public static final synthetic I0(Lh21/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lh21/d;->I:I

    return p0
.end method

.method public static final synthetic J0(Lh21/d;Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;)Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh21/d;->y1(Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;)Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K0(Lh21/d;Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh21/d;->z1(Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;Z)V

    return-void
.end method

.method public static final synthetic L0(Lh21/d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst0/i;->s0(I)V

    return-void
.end method

.method public static final synthetic M0(Lh21/d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb31/b;->I(I)V

    return-void
.end method

.method public static final synthetic N0(Lh21/d;Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh21/d;->D1(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;)V

    return-void
.end method

.method public static final synthetic O0(Lh21/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh21/d;->E1()V

    return-void
.end method

.method public static final synthetic P0(Lh21/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh21/d;->I1()V

    return-void
.end method

.method public static final synthetic Q0(Lh21/d;Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh21/d;->J1(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;)V

    return-void
.end method

.method public static final synthetic R0(Lh21/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh21/d;->L1()V

    return-void
.end method

.method public static final synthetic S0(Lh21/d;)V
    .locals 0

    .line 1
    sput-object p0, Lh21/d;->K:Lh21/d;

    return-void
.end method

.method public static final synthetic T0(Lh21/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh21/d;->B:Z

    return-void
.end method

.method public static final synthetic U0(Lh21/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh21/d;->F:Z

    return-void
.end method

.method public static final synthetic V0(Lh21/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh21/d;->H:Z

    return-void
.end method

.method public static final V1()V
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

    sget-object v1, Lh21/b;->a:Lh21/b;

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    :cond_0
    return-void
.end method

.method public static final synthetic W0(Lh21/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lh21/d;->I:I

    return-void
.end method

.method public static final W1()V
    .locals 2

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, v1}, Lh21/d;->h1(ZZZ)V

    return-void
.end method

.method public static synthetic a1(Lh21/d;Lhj3/l;ZZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lh21/d;->Z0(Lhj3/l;ZZ)V

    return-void
.end method

.method public static synthetic i1(Lh21/d;ZZZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lh21/d;->h1(ZZZ)V

    return-void
.end method

.method public static synthetic l1(Lh21/d;Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;Ljava/lang/Short;ILjava/lang/Object;)Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lh21/d;->k1(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;Ljava/lang/Short;)Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh21/d;->v:Lh21/i;

    invoke-virtual {v0}, Lh21/i;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final B1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh21/d;->w:Lk21/a;

    invoke-virtual {v0}, Lk21/a;->g()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->RUNNING:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lh21/d;->w:Lk21/a;

    invoke-virtual {v0}, Lk21/a;->g()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

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

.method public final C1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh21/d;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    instance-of v1, v0, Ln21/b;

    if-eqz v1, :cond_1

    check-cast v0, Ln21/b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v1, Lh21/d$l;

    invoke-direct {v1, p0}, Lh21/d$l;-><init>(Lh21/d;)V

    invoke-virtual {v0, v1}, Ln21/b;->t0(Lfe1/c;)V

    .line 4
    new-instance v1, Lh21/d$m;

    invoke-direct {v1, p0}, Lh21/d$m;-><init>(Lh21/d;)V

    invoke-virtual {v0, v1}, Ln21/b;->s0(Lfe1/c;)V

    return-void
.end method

.method public final D1(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;)V
    .locals 24

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->Companion:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->b()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus$Companion;->fromByte(B)Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v0

    move-object v9, v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-object v2, v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->c()I

    move-result v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->d()S

    move-result v4

    invoke-static {v4}, Lbv0/g;->a(S)I

    move-result v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->a()S

    move-result v5

    invoke-static {v5}, Lbv0/g;->a(S)I

    move-result v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->e()B

    move-result v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->f()S

    move-result v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->g()S

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x7ff80

    const/16 v23, 0x0

    .line 9
    invoke-direct/range {v2 .. v23}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;-><init>(IIIIIILcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;IIIIIIFILcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;FIIILij3/h;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    sget-object v2, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->IDLE:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne v0, v2, :cond_0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lh21/d;->j1()V

    return-void

    .line 13
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    sget-object v2, Lj31/g0;->g:Lj31/g0$a;

    invoke-virtual {v2}, Lj31/g0$a;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Lj31/g0;

    if-eqz v3, :cond_3

    check-cast v0, Lj31/g0;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    sget-object v3, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;->i:Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    const/4 v4, 0x2

    .line 16
    invoke-static {v0, v3, v2, v4, v2}, Lj31/g0;->i(Lj31/g0;Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;Lhj3/l;ILjava/lang/Object;)V

    .line 17
    :cond_5
    :goto_2
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 18
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCalorie()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->updateKitbitCalorie(I)V

    .line 19
    const-class v0, Lcom/gotokeep/keep/kt/api/observer/KovalEventObserver;

    new-instance v2, Lh21/d$n;

    invoke-direct {v2, v1}, Lh21/d$n;-><init>(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v2}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public final E1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lst0/i;->m0()Lst0/f;

    move-result-object v0

    invoke-virtual {v0}, Lst0/f;->b()Lg31/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg31/a;->k0()V

    :goto_0
    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lst0/i;->m0()Lst0/f;

    move-result-object v0

    invoke-virtual {v0}, Lst0/f;->b()Lg31/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lg31/a;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public final F1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lh21/d;->q:I

    .line 2
    iput v0, p0, Lh21/d;->r:I

    return-void
.end method

.method public final G1()V
    .locals 0

    return-void
.end method

.method public final H1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh21/d;->L1()V

    return-void
.end method

.method public final I1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh21/d;->L1()V

    .line 2
    iget-object v0, p0, Lh21/d;->v:Lh21/i;

    invoke-virtual {v0}, Lh21/i;->u()Lnx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Lnx0/a;

    sget-object v1, Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode;->i:Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnx0/a;->n(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh21/d;->v:Lh21/i;

    invoke-virtual {v0}, Lh21/i;->u()Lnx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->i()V

    const-string v0, "ready to recover free"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v1, v2, v3}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final J1(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->d()S

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->d()S

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lh21/d;->a2(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->C()Lit/b0;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lh21/d;->t1()Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toJsonSafely(\n          \u2026maryLog\n                )"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lit/b0;->s(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lh21/d;->t1()Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "koval-workout timer "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lh21/d;->Z1(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;)V

    :cond_0
    return-void
.end method

.method public final K1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh21/d;->v:Lh21/i;

    invoke-virtual {v0}, Lh21/i;->J()V

    return-void
.end method

.method public final L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh21/d;->v:Lh21/i;

    invoke-virtual {v0}, Lh21/i;->f()V

    .line 2
    invoke-virtual {p0}, Lh21/d;->K1()V

    .line 3
    iget-object v0, p0, Lh21/d;->v:Lh21/i;

    invoke-virtual {v0}, Lh21/i;->b()V

    return-void
.end method

.method public M1(Lfe1/j;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final N1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh21/d;->r:I

    return-void
.end method

.method public final O1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh21/d;->q:I

    return-void
.end method

.method public final P1(Lq21/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh21/d;->p:Lq21/a;

    return-void
.end method

.method public final Q1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh21/d;->s:I

    return-void
.end method

.method public R(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh21/d;->y:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh21/d;->x:Z

    .line 3
    invoke-virtual {p0}, Lh21/d;->e1()V

    .line 4
    sget-object v1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->o:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {v1}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x6

    const/4 v1, 0x0

    const-string v2, "koval, occupied failed"

    .line 5
    invoke-static {v2, v0, v0, p1, v1}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lst0/i;->t()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lh21/d;->U1()V

    return-void
.end method

.method public final R1(I)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lc31/j;->a:Lc31/j;

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lc31/j;->A(Lc31/j;Landroid/content/Context;IZLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh21/d;->y:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lh21/d;->e1()V

    .line 3
    iget-object v0, p0, Lh21/d;->w:Lk21/a;

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->IDLE:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lk21/a;->q(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V

    .line 4
    iget-object v0, p0, Lh21/d;->w:Lk21/a;

    invoke-virtual {v0}, Lk21/a;->d()V

    .line 5
    iget-object v0, p0, Lh21/d;->w:Lk21/a;

    invoke-virtual {v0}, Lk21/a;->e()V

    .line 6
    invoke-virtual {p0}, Lst0/i;->k0()Lfe1/j;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lh21/d;->x1()Lh21/i;

    move-result-object v1

    invoke-virtual {v0}, Lfe1/j;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh21/i;->P(Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Lh21/d;->C1()V

    return-void
.end method

.method public final S1()V
    .locals 8

    .line 1
    sget-object v0, Lry0/d;->o:Lry0/d$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lry0/d$a;->a(Z)V

    .line 2
    iget-object v0, p0, Lh21/d;->C:Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh21/d;->v:Lh21/i;

    invoke-virtual {v0}, Lh21/i;->u()Lnx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Lnx0/a;

    invoke-virtual {v0}, Lnx0/a;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode;->i:Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lry0/d;

    invoke-direct {v0}, Lry0/d;-><init>()V

    iput-object v0, p0, Lh21/d;->C:Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->KOVAL:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    invoke-interface {v0, v2, v3, v4}, Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;->init(JLcom/gotokeep/keep/kt/api/enums/BandTrainType;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lh21/d;->v:Lh21/i;

    invoke-virtual {v0, v1}, Lb31/s;->n(Z)V

    .line 6
    iget-object v0, p0, Lh21/d;->z:Ljava/util/Timer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    :goto_0
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->KOVAL:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    new-instance v2, Lh21/d$s;

    invoke-direct {v2, p0}, Lh21/d$s;-><init>(Lh21/d;)V

    invoke-static {v0, v2}, Lh11/l0;->d(Lcom/gotokeep/keep/kt/api/enums/BandTrainType;Lhj3/l;)V

    .line 8
    iget-object v0, p0, Lh21/d;->v:Lh21/i;

    invoke-virtual {v0}, Lh21/i;->u()Lnx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Lnx0/a;

    invoke-virtual {v0}, Lnx0/a;->h()Lsx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lh21/d;->v:Lh21/i;

    invoke-virtual {v0}, Lh21/i;->u()Lnx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Lnx0/a;

    invoke-virtual {v0}, Lnx0/a;->h()Lsx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getLastCalorieFromEquip()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    iput-boolean v1, p0, Lh21/d;->A:Z

    .line 10
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lh21/d;->D:J

    .line 11
    new-instance v0, Lij3/z;

    invoke-direct {v0}, Lij3/z;-><init>()V

    const-wide/16 v5, 0x3e8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 12
    invoke-static {v1, v2}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v7

    new-instance v2, Lh21/d$r;

    invoke-direct {v2, p0, v0}, Lh21/d$r;-><init>(Lh21/d;Lij3/z;)V

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v7, p0, Lh21/d;->z:Ljava/util/Timer;

    .line 13
    invoke-virtual {p0}, Lh21/d;->w1()V

    return-void
.end method

.method public T(I)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lh21/d;->p:Lq21/a;

    .line 2
    invoke-virtual {p0, p1}, Lst0/i;->v0(Lcom/gotokeep/keep/base/data/WifiInfoDataParam;)V

    .line 3
    iget-object p1, p0, Lh21/d;->y:Ljava/util/Timer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 4
    :goto_0
    iget-object p1, p0, Lh21/d;->w:Lk21/a;

    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->NOT_FOUND:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lk21/a;->q(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V

    .line 5
    invoke-virtual {p0}, Lh21/d;->X1()V

    return-void
.end method

.method public final T1()V
    .locals 2

    .line 1
    sget-object v0, Lry0/d;->o:Lry0/d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lry0/d$a;->a(Z)V

    .line 2
    iget-object v0, p0, Lh21/d;->z:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    return-void
.end method

.method public U(Ljava/util/List;Z)V
    .locals 12
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

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-nez p2, :cond_3

    .line 1
    invoke-virtual {p0}, Lh21/d;->F()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    sget-object v9, Lh21/d$p;->g:Lh21/d$p;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const-string v4, ","

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "selfHandleDeviceFindingEnd finding result="

    .line 3
    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1, v2, v2, v1, v0}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    iput-boolean v2, p0, Lh21/d;->x:Z

    .line 6
    invoke-virtual {p0}, Lh21/d;->e1()V

    .line 7
    invoke-virtual {p0}, Lst0/i;->C()Lb31/d;

    move-result-object p1

    invoke-virtual {p1}, Lb31/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lh21/d;->U1()V

    .line 9
    const-class p1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    sget-object p2, Lh21/d$q;->g:Lh21/d$q;

    invoke-virtual {p0, p1, p2}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lh21/d;->F()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "selfHandleDeviceFindingEnd base handled connecting or already connected, isConnected = "

    .line 11
    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1, v2, v2, v1, v0}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final U1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lst0/i;->C()Lb31/d;

    move-result-object v0

    invoke-virtual {v0}, Lb31/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lh21/d;->x:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lh21/d;->v:Lh21/i;

    invoke-virtual {v0}, Lb31/s;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lh21/c;->g:Lh21/c;

    const-wide/16 v1, 0x258

    .line 4
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic V(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfe1/j;

    invoke-virtual {p0, p1}, Lh21/d;->M1(Lfe1/j;)V

    return-void
.end method

.method public final X0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lh21/d;->v:Lh21/i;

    invoke-virtual {v0}, Lh21/i;->v()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "auto connect not able"

    .line 3
    invoke-static {v0, v4, v4, v3, v2}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string v0, "koval, auto connect not able"

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "auto connect started, lastDevice = "

    .line 5
    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v4, v3, v2}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p0

    .line 6
    invoke-static/range {v5 .. v10}, Lh21/d;->i1(Lh21/d;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final X1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    instance-of v1, v0, Ln21/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ln21/b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Lh21/d$u;

    invoke-direct {v1}, Lh21/d$u;-><init>()V

    invoke-virtual {v0, v1}, Ln21/b;->v0(Lfe1/c;)V

    .line 3
    invoke-virtual {v0, v2}, Ln21/b;->u0(Lfe1/c;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lh21/d;->H:Z

    return-void
.end method

.method public final Y0(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh21/d;->v:Lh21/i;

    invoke-virtual {v0}, Lh21/i;->u()Lnx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Lnx0/a;

    invoke-virtual {v0}, Lnx0/a;->h()Lsx0/b;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lh21/d;->A:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lh21/d;->D:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->a()S

    move-result v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getLastCalorieFromEquip()I

    move-result v6

    sub-int/2addr v1, v6

    int-to-double v6, v1

    add-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setCalorie(D)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#debug, \u91cd\u8fde\u8865\u5145\u5361\u8def\u91cc\uff0ccalorie diff = (currentData calorie "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->a()S

    move-result v4

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - draft.calorieFromEquip "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getLastCalorieFromEquip()I

    move-result v4

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    .line 9
    invoke-static {v1, v3, v3, v4, v2}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->a()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setLastCalorieFromEquip(I)V

    .line 11
    iput-boolean v3, p0, Lh21/d;->A:Z

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lh21/d;->D:J

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->a()S

    move-result v1

    int-to-double v4, v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getLastCalorieFromEquip()I

    move-result v1

    int-to-double v6, v1

    sub-double/2addr v4, v6

    .line 14
    iget-boolean v1, p0, Lh21/d;->B:Z

    if-eqz v1, :cond_2

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    .line 15
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    const/4 v6, 0x1

    invoke-interface {v1, v4, v5, v6}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->calculateCalorie(DI)D

    move-result-wide v4

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v6

    add-double/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setCalorie(D)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->a()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setLastCalorieFromEquip(I)V

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setCalorie(D)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[calculate calorie], calorie merge:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lh21/d;->B:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "\uff0c\u5668\u68b0\u83b7\u53d6\u5361\u8def\u91cc\u503c = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->a()S

    move-result p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u901a\u8fc7\u5fc3\u7387\u8ba1\u7b97\u5361\u8def\u91cc\u503c "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u6700\u7ec8\u5361\u8def\u91cc\u503c\uff1a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v4

    .line 23
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 24
    invoke-static {p1, v3, v3, v0, v2}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final Y1(Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lq21/a;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh21/d;->m1()Ln21/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lh21/d$v;

    invoke-direct {v2, p0, p1}, Lh21/d$v;-><init>(Lh21/d;Lhj3/l;)V

    invoke-interface {v0, v2}, Ln21/a;->b(Lfe1/c;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final Z0(Lhj3/l;ZZ)V
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

    invoke-virtual {p0, p3}, Lh21/d;->R1(I)V

    .line 2
    :cond_0
    iget-object p3, p0, Lh21/d;->w:Lk21/a;

    new-instance v0, Lh21/d$c;

    invoke-direct {v0, p2, p0, p1}, Lh21/d$c;-><init>(ZLh21/d;Lhj3/l;)V

    invoke-virtual {p3, v0}, Lk21/a;->k(Lhj3/p;)V

    return-void
.end method

.method public final Z1(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh21/d;->G:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->C()Lit/b0;

    move-result-object v0

    invoke-virtual {v0}, Lit/b0;->n()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v3, Lh21/d$w;

    invoke-direct {v3}, Lh21/d$w;-><init>()V

    invoke-virtual {v3}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 4
    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object v3, p0, Lh21/d;->G:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_3
    :goto_2
    iget-object v0, p0, Lh21/d;->G:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    new-array v0, v2, [Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;

    .line 7
    invoke-static {p0, p1, v4, v3, v4}, Lh21/d;->l1(Lh21/d;Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;Ljava/lang/Short;ILjava/lang/Object;)Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh21/d;->G:Ljava/util/List;

    goto :goto_6

    .line 8
    :cond_6
    iget-object v0, p0, Lh21/d;->G:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;->c()S

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->d()S

    move-result v1

    sub-int/2addr v1, v0

    const/4 v5, 0x5

    if-le v1, v5, :cond_8

    .line 10
    div-int/2addr v1, v5

    if-gt v2, v1, :cond_9

    :goto_5
    add-int/lit8 v3, v2, 0x1

    mul-int/lit8 v4, v2, 0x5

    add-int/2addr v4, v0

    int-to-short v4, v4

    .line 11
    iget-object v5, p0, Lh21/d;->G:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lh21/d;->k1(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;Ljava/lang/Short;)Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v2, v1, :cond_7

    goto :goto_6

    :cond_7
    move v2, v3

    goto :goto_5

    .line 12
    :cond_8
    iget-object v0, p0, Lh21/d;->G:Ljava/util/List;

    invoke-static {p0, p1, v4, v3, v4}, Lh21/d;->l1(Lh21/d;Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;Ljava/lang/Short;ILjava/lang/Object;)Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_9
    :goto_6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->C()Lit/b0;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lh21/d;->G:Ljava/util/List;

    .line 15
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toJsonSafely(\n          \u2026tantLogList\n            )"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Lit/b0;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final a2(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh21/d;->t1()Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lh21/d;->s1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->n(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->i(I)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->d()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->j(S)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->a()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->h(S)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "kitSubType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceSn"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Ln21/a;

    invoke-interface {v0}, Lwi/h;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh21/d;->v:Lh21/i;

    invoke-virtual {v0}, Lh21/i;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->b()V

    .line 3
    invoke-virtual {p0}, Lh21/d;->G1()V

    .line 4
    :cond_1
    sget-object v0, Lh21/h;->a:Lh21/h;

    invoke-virtual {v0, p1}, Lh21/h;->f(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lh21/d;->v:Lh21/i;

    invoke-virtual {p1, p2}, Lh21/i;->P(Ljava/lang/String;)V

    return-void
.end method

.method public final b1(Lhj3/l;)V
    .locals 4
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

    const-string v0, "koval-workout ,checkDraft"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lh21/d;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "check draft failed: not connected"

    .line 4
    invoke-static {p1, v1, v1, v2, v3}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lh21/d;->v:Lh21/i;

    invoke-virtual {v0}, Lh21/i;->u()Lnx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->b()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lh21/d;->w:Lk21/a;

    new-instance v2, Lh21/d$d;

    invoke-direct {v2, v0, p0, p1}, Lh21/d$d;-><init>(ZLh21/d;Lhj3/l;)V

    invoke-virtual {v1, v2}, Lk21/a;->k(Lhj3/p;)V

    return-void
.end method

.method public final c1()V
    .locals 4

    const-string v0, "manager clear user data!"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lh21/d;->v:Lh21/i;

    invoke-virtual {v0}, Lh21/i;->b()V

    .line 3
    iget-object v0, p0, Lh21/d;->v:Lh21/i;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lh21/i;->M(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lh21/d;->v:Lh21/i;

    invoke-virtual {v0, v1}, Lh21/i;->P(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lh21/d;->v:Lh21/i;

    invoke-virtual {v0}, Lh21/i;->o()V

    .line 6
    iget-object v0, p0, Lh21/d;->v:Lh21/i;

    invoke-virtual {v0}, Lh21/i;->p()V

    .line 7
    iget-object v0, p0, Lh21/d;->u:Lm21/p;

    invoke-virtual {v0}, Lm21/p;->s()V

    return-void
.end method

.method public final d1()V
    .locals 0

    return-void
.end method

.method public final e1()V
    .locals 1

    .line 1
    sget-object v0, Lc31/j;->a:Lc31/j;

    invoke-virtual {v0}, Lc31/j;->l()V

    return-void
.end method

.method public f(I[B)V
    .locals 5

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

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v2, v2, v3, v4}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

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

    move-result-object p1

    invoke-static {p1, v2, v2, v3, v4}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lfe1/b;->a:Lfe1/b$a;

    const-class v0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/DeviceResistanceChangeParam;

    invoke-virtual {p1, v0, p2}, Lfe1/b$a;->a(Ljava/lang/Class;[B)Lcom/gotokeep/keep/link2/data/payload/BasePayload;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/DeviceResistanceChangeParam;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    const-class p2, Lcom/gotokeep/keep/kt/api/observer/KovalEventObserver;

    new-instance v0, Lh21/d$o;

    invoke-direct {v0, p1}, Lh21/d$o;-><init>(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/DeviceResistanceChangeParam;)V

    invoke-virtual {p0, p2, v0}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lfe1/b;->a:Lfe1/b$a;

    const-class v0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/UserActionParam;

    invoke-virtual {p1, v0, p2}, Lfe1/b$a;->a(Ljava/lang/Class;[B)Lcom/gotokeep/keep/link2/data/payload/BasePayload;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/UserActionParam;

    if-nez p1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/UserActionParam;->a()B

    move-result p1

    if-ltz p1, :cond_4

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;->values()[Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    move-result-object p2

    array-length p2, p2

    if-ge p1, p2, :cond_4

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;->values()[Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    move-result-object p2

    aget-object p1, p2, p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lh21/d;->z1(Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public f1(Lfe1/j;)V
    .locals 4

    const-string v0, "actualDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh21/d;->y:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    :goto_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lh21/d;->y:Ljava/util/Timer;

    .line 3
    new-instance v1, Lh21/d$f;

    invoke-direct {v1, p0}, Lh21/d$f;-><init>(Lh21/d;)V

    const-wide/16 v2, 0x4e20

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 5
    invoke-super {p0, p1}, Lst0/a;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final g1(ZZZ)V
    .locals 8

    xor-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0}, Lh21/d;->F()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string p1, "already connected"

    .line 2
    invoke-static {p1, v4, v4, v3, v2}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finding and connect autoConnectFirst:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", newSilentFinding:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v4, v3, v2}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lst0/i;->H()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lst0/i;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v0, p0, Lh21/d;->x:Z

    if-eqz p1, :cond_2

    .line 6
    sget p1, Lzs0/i;->vg:I

    invoke-virtual {p0, p1}, Lh21/d;->R1(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lh21/d;->v:Lh21/i;

    invoke-virtual {p1}, Lh21/i;->v()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance p1, Lb31/d;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p1

    move v1, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lb31/d;-><init>(ZIZLjava/lang/String;ZILij3/h;)V

    .line 9
    invoke-virtual {p0, p1}, Lst0/i;->y(Lb31/d;)V

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    const-string p1, "silent finding -> explicit finding"

    .line 10
    invoke-static {p1, v4, v4, v3, v2}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 11
    iput-boolean v4, p0, Lh21/d;->x:Z

    .line 12
    invoke-virtual {p0}, Lst0/i;->C()Lb31/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lb31/d;->f(Z)V

    .line 13
    sget p1, Lzs0/i;->vg:I

    invoke-virtual {p0, p1}, Lh21/d;->R1(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final h1(ZZZ)V
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
    new-instance v3, Lh21/d$g;

    invoke-direct {v3, p0, p1, p2, p3}, Lh21/d$g;-><init>(Lh21/d;ZZZ)V

    new-instance v4, Lh21/d$h;

    invoke-direct {v4, p0}, Lh21/d$h;-><init>(Lh21/d;)V

    const/4 v5, 0x0

    .line 6
    sget p2, Lzs0/i;->sg:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 7
    new-instance v8, Lmu1/g;

    sget-object p2, Lh21/h;->a:Lh21/h;

    invoke-virtual {p2}, Lh21/h;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "koval"

    invoke-direct {v8, p3, p2}, Lmu1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x50

    const/4 v10, 0x0

    move v2, p1

    .line 8
    invoke-static/range {v0 .. v10}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    return-void
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
    invoke-virtual {p0}, Lh21/d;->x1()Lh21/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Lh21/i;->L(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p2

    const-string p3, ""

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lh21/d;->v:Lh21/i;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p3

    :cond_1
    invoke-virtual {p2, v0}, Lh21/i;->O(Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    iget-object p2, p0, Lh21/d;->v:Lh21/i;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, p3

    :cond_3
    invoke-virtual {p2, v0}, Lh21/i;->N(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lh21/d;->c1()V

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
    invoke-virtual {p0, p3, p2}, Lh21/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh21/d;->z:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    :goto_0
    iget-object v0, p0, Lh21/d;->C:Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;->stop()V

    :goto_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh21/d;->C:Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;

    .line 4
    iget-object v0, p0, Lh21/d;->v:Lh21/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb31/s;->n(Z)V

    .line 5
    const-class v0, Lcom/gotokeep/keep/kt/api/observer/KovalEventObserver;

    sget-object v1, Lh21/d$i;->g:Lh21/d$i;

    invoke-virtual {p0, v0, v1}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public final k1(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;Ljava/lang/Short;)Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->e()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;->e(B)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->f()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;->f(S)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->g()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;->h(S)V

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->d()S

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;->g(S)V

    return-object v0
.end method

.method public final m1()Ln21/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Ln21/a;

    return-object v0
.end method

.method public final n1()Lk21/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh21/d;->w:Lk21/a;

    return-object v0
.end method

.method public final o1()I
    .locals 1

    .line 1
    iget v0, p0, Lh21/d;->r:I

    return v0
.end method

.method public final p1()I
    .locals 1

    .line 1
    iget v0, p0, Lh21/d;->q:I

    return v0
.end method

.method public final q1()Lq21/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh21/d;->p:Lq21/a;

    return-object v0
.end method

.method public r1()Z
    .locals 1

    .line 1
    sget-object v0, Lh21/h;->a:Lh21/h;

    invoke-virtual {v0}, Lh21/h;->a()Z

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

.method public final s1()I
    .locals 1

    .line 1
    iget v0, p0, Lh21/d;->s:I

    return v0
.end method

.method public final t1()Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;
    .locals 1

    .line 1
    iget-object v0, p0, Lh21/d;->E:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;

    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfe1/j;

    invoke-virtual {p0, p1}, Lh21/d;->f1(Lfe1/j;)V

    return-void
.end method

.method public final u1()Lm21/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lh21/d;->u:Lm21/p;

    return-object v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh21/d;->p:Lq21/a;

    .line 2
    invoke-virtual {p0, v0}, Lst0/i;->t0(Lfe1/j;)V

    .line 3
    invoke-super {p0}, Lst0/a;->v()V

    return-void
.end method

.method public final v1()Lm21/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lh21/d;->t:Lm21/j;

    return-object v0
.end method

.method public final w1()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lh21/d;->I:I

    .line 2
    iget-object v0, p0, Lh21/d;->u:Lm21/p;

    new-instance v1, Lh21/d$j;

    invoke-direct {v1, p0}, Lh21/d$j;-><init>(Lh21/d;)V

    invoke-virtual {v0, v1}, Lm21/p;->J(Lhj3/l;)V

    return-void
.end method

.method public final x1()Lh21/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lh21/d;->v:Lh21/i;

    return-object v0
.end method

.method public final y1(Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;)Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lh21/d$b;->b:[I

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
    sget-object v1, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;->n:Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    goto :goto_1

    .line 3
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;->j:Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    goto :goto_1

    .line 4
    :cond_3
    iget-object p1, p0, Lh21/d;->w:Lk21/a;

    invoke-virtual {p1}, Lk21/a;->g()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->RUNNING:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lh21/d;->w:Lk21/a;

    invoke-virtual {p1}, Lk21/a;->g()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p1, v0, :cond_6

    .line 5
    :cond_4
    sget-object v1, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;->o:Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    goto :goto_1

    .line 6
    :cond_5
    sget-object v1, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;->i:Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    :cond_6
    :goto_1
    return-object v1
.end method

.method public z0(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh21/h;->a:Lh21/h;

    invoke-virtual {v0, p1}, Lh21/h;->g(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "koval action ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] fromDevice = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lh21/d$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "koval stopped"

    .line 3
    invoke-static {v0, v1, v1, v2, v3}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lh21/d;->j1()V

    goto :goto_0

    :cond_1
    const-string v0, "koval paused"

    .line 5
    invoke-static {v0, v1, v1, v2, v3}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lh21/d;->T1()V

    goto :goto_0

    :cond_2
    const-string v0, "koval resumed"

    .line 7
    invoke-static {v0, v1, v1, v2, v3}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "koval start"

    .line 8
    invoke-static {v0, v1, v1, v2, v3}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 9
    iget-object v0, p0, Lh21/d;->v:Lh21/i;

    invoke-virtual {v0}, Lh21/i;->u()Lnx0/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnx0/b;->o(J)V

    .line 10
    :cond_4
    :goto_0
    iget-object v0, p0, Lh21/d;->w:Lk21/a;

    invoke-virtual {v0, p1, p2}, Lk21/a;->r(Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;Z)V

    return-void
.end method
