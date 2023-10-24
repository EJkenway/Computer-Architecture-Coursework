.class public final Lj31/o;
.super Lst0/i;
.source "PuncheurManager.kt"

# interfaces
.implements Lux0/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj31/o$a;,
        Lj31/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lst0/i<",
        "Lv31/a;",
        "Lw31/b;",
        "Lj31/a;",
        ">;",
        "Lux0/b;"
    }
.end annotation


# static fields
.field public static final L:Lj31/o$a;

.field public static volatile M:Lj31/o;


# instance fields
.field public A:Ljava/util/Timer;

.field public B:Ljava/util/Timer;

.field public C:Lry0/d;

.field public D:I

.field public E:Z

.field public F:J

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public final p:Ltt0/a;

.field public final q:Lj31/z;

.field public final r:Lj31/s0;

.field public final s:Lj31/q0;

.field public final t:Lj31/d;

.field public final u:Lfu0/f;

.field public v:Ly31/a;

.field public w:I

.field public x:I

.field public y:I

.field public final z:Li41/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj31/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj31/o$a;-><init>(Lij3/h;)V

    sput-object v0, Lj31/o;->L:Lj31/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lv31/a;

    invoke-direct {v0}, Lv31/a;-><init>()V

    .line 2
    new-instance v1, Lw31/b;

    invoke-direct {v1}, Lw31/b;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lst0/i;-><init>(Lbc0/a;Lfe1/f;)V

    .line 4
    new-instance v0, Ltt0/a;

    const-string v1, "puncheur"

    invoke-direct {v0, v1}, Ltt0/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lj31/o;->p:Ltt0/a;

    .line 5
    new-instance v1, Lox0/c;

    invoke-direct {v1}, Lox0/c;-><init>()V

    .line 6
    new-instance v1, Lj31/z;

    invoke-direct {v1, p0}, Lj31/z;-><init>(Lj31/o;)V

    iput-object v1, p0, Lj31/o;->q:Lj31/z;

    .line 7
    new-instance v1, Lj31/s0;

    invoke-direct {v1, p0}, Lj31/s0;-><init>(Lj31/o;)V

    iput-object v1, p0, Lj31/o;->r:Lj31/s0;

    .line 8
    new-instance v1, Lj31/q0;

    invoke-direct {v1, v0}, Lj31/q0;-><init>(Ltt0/a;)V

    iput-object v1, p0, Lj31/o;->s:Lj31/q0;

    .line 9
    new-instance v0, Lj31/d;

    new-instance v2, Lj31/o$e;

    invoke-direct {v2, p0}, Lj31/o$e;-><init>(Lj31/o;)V

    invoke-direct {v0, p0, v2}, Lj31/d;-><init>(Lj31/o;Lhj3/p;)V

    iput-object v0, p0, Lj31/o;->t:Lj31/d;

    .line 10
    new-instance v0, Lfu0/f;

    invoke-virtual {p0}, Lst0/a;->e0()Lst0/h;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lfu0/f;-><init>(Lj31/o;Lst0/h;)V

    iput-object v0, p0, Lj31/o;->u:Lfu0/f;

    .line 11
    new-instance v0, Li41/e;

    invoke-direct {v0}, Li41/e;-><init>()V

    iput-object v0, p0, Lj31/o;->z:Li41/e;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lj31/o;->F:J

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lj31/o;->H:Z

    .line 14
    sget-object v0, Lc31/j;->a:Lc31/j;

    invoke-virtual {v0}, Lc31/j;->o()Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Lj31/q0;->f()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lj31/o;-><init>()V

    return-void
.end method

.method public static synthetic A0()V
    .locals 0

    invoke-static {}, Lj31/o;->Y1()V

    return-void
.end method

.method public static synthetic B0()V
    .locals 0

    invoke-static {}, Lj31/o;->Z1()V

    return-void
.end method

.method public static final synthetic C0(Lj31/o;Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj31/o;->Y0(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;)V

    return-void
.end method

.method public static final synthetic D0(Lj31/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj31/o;->h1()V

    return-void
.end method

.method public static final synthetic E0(Lj31/o;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj31/o;->j1(ZZZ)V

    return-void
.end method

.method public static final synthetic F0(Lj31/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lj31/o;->G:I

    return p0
.end method

.method public static final synthetic G0()Lj31/o;
    .locals 1

    .line 1
    sget-object v0, Lj31/o;->M:Lj31/o;

    return-object v0
.end method

.method public static final synthetic H0(Lj31/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj31/o;->H:Z

    return p0
.end method

.method public static final synthetic I0(Lj31/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj31/o;->B1()V

    return-void
.end method

.method public static final synthetic J0(Lj31/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lj31/o;->D:I

    return p0
.end method

.method public static final synthetic K0(Lj31/o;Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;)Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj31/o;->D1(Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;)Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L0(Lj31/o;Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj31/o;->E1(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;Z)V

    return-void
.end method

.method public static final synthetic M0(Lj31/o;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst0/i;->s0(I)V

    return-void
.end method

.method public static final synthetic N0(Lj31/o;Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj31/o;->I1(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;)V

    return-void
.end method

.method public static final synthetic O0(Lj31/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj31/o;->M1()V

    return-void
.end method

.method public static final synthetic P0(Lj31/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj31/o;->O1()V

    return-void
.end method

.method public static final synthetic Q0(Lj31/o;I)V
    .locals 0

    .line 1
    iput p1, p0, Lj31/o;->G:I

    return-void
.end method

.method public static final synthetic R0(Lj31/o;)V
    .locals 0

    .line 1
    sput-object p0, Lj31/o;->M:Lj31/o;

    return-void
.end method

.method public static final synthetic S0(Lj31/o;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj31/o;->J:Z

    return-void
.end method

.method public static final synthetic T0(Lj31/o;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj31/o;->H:Z

    return-void
.end method

.method public static final synthetic U0(Lj31/o;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj31/o;->I:Z

    return-void
.end method

.method public static final synthetic V0(Lj31/o;I)V
    .locals 0

    .line 1
    iput p1, p0, Lj31/o;->D:I

    return-void
.end method

.method public static final synthetic W0(Lj31/o;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj31/o;->d2(I)V

    return-void
.end method

.method public static final Y1()V
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

    sget-object v1, Lj31/m;->a:Lj31/m;

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    :cond_0
    return-void
.end method

.method public static final Z1()V
    .locals 2

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, v1}, Lj31/o;->k1(ZZZ)V

    return-void
.end method

.method public static synthetic a1(Lj31/o;Lhj3/l;ZZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lj31/o;->Z0(Lhj3/l;ZZ)V

    return-void
.end method

.method public static synthetic l1(Lj31/o;ZZZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lj31/o;->k1(ZZZ)V

    return-void
.end method


# virtual methods
.method public final A1()Lfu0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/o;->u:Lfu0/f;

    return-object v0
.end method

.method public final B1()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "c1-workout getStartTimeOfCurrentLog  puncheurStartTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj31/o;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v2, v2, v3, v4}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iput v2, p0, Lj31/o;->D:I

    .line 3
    iget-object v0, p0, Lj31/o;->r:Lj31/s0;

    invoke-virtual {v0}, Lj31/s0;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lj31/o;->w:I

    if-gtz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v0, v5

    .line 6
    invoke-virtual {p0, v0}, Lj31/o;->d2(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lj31/o;->d2(I)V

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "c1-workout getStartTimeOfCurrentLog isHighDeviceVersion starttime = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lj31/o;->w:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v2, v3, v4}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lj31/o;->r:Lj31/s0;

    new-instance v1, Lj31/o$k;

    invoke-direct {v1, p0}, Lj31/o$k;-><init>(Lj31/o;)V

    invoke-virtual {v0, v1}, Lj31/s0;->i0(Lhj3/l;)V

    return-void
.end method

.method public final C1()Lj31/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/o;->s:Lj31/q0;

    return-object v0
.end method

.method public final D1(Lcom/keep/kirin/proto/services/machine/Machine$TrainingStatus;)Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lj31/o$b;->b:[I

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
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;->n:Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;

    goto :goto_1

    .line 3
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;->j:Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;

    goto :goto_1

    .line 4
    :cond_3
    iget-object p1, p0, Lj31/o;->t:Lj31/d;

    invoke-virtual {p1}, Lj31/d;->i()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->RUNNING:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lj31/o;->t:Lj31/d;

    invoke-virtual {p1}, Lj31/d;->i()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p1, v0, :cond_6

    .line 5
    :cond_4
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;->o:Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;

    goto :goto_1

    .line 6
    :cond_5
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;->i:Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final E1(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "puncheur action ["

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

    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lj31/o$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj31/o;->t:Lj31/d;

    invoke-virtual {v0}, Lj31/d;->i()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v0

    sget-object v4, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->IDLE:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-eq v0, v4, :cond_3

    const-string v0, "puncheur stopped"

    .line 4
    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lj31/o;->W1()V

    .line 6
    invoke-virtual {p0}, Lj31/o;->m1()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lj31/o;->t:Lj31/d;

    invoke-virtual {v0}, Lj31/d;->i()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v0

    sget-object v4, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-eq v0, v4, :cond_3

    const-string v0, "puncheur paused"

    .line 8
    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lj31/o;->W1()V

    goto :goto_0

    :cond_2
    const-string v0, "puncheur resumed"

    .line 10
    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lj31/o;->t:Lj31/d;

    invoke-virtual {v0, p1, p2}, Lj31/d;->u(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;Z)V

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

.method public final F1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/o;->s:Lj31/q0;

    invoke-virtual {v0}, Lj31/q0;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final G1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj31/o;->t:Lj31/d;

    invoke-virtual {v0}, Lj31/d;->i()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->RUNNING:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lj31/o;->t:Lj31/d;

    invoke-virtual {v0}, Lj31/d;->i()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

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

.method public final H1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj31/o;->I:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    instance-of v1, v0, Lv31/a;

    if-eqz v1, :cond_1

    check-cast v0, Lv31/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v1, Lj31/o$l;

    invoke-direct {v1, p0}, Lj31/o$l;-><init>(Lj31/o;)V

    invoke-virtual {v0, v1}, Lvx0/a;->p0(Lfe1/c;)V

    .line 4
    new-instance v1, Lj31/o$m;

    invoke-direct {v1, p0}, Lj31/o$m;-><init>(Lj31/o;)V

    invoke-virtual {v0, v1}, Lvx0/a;->o0(Lfe1/c;)V

    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lj31/o;->e1(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    sget-object v1, Lj31/g0;->g:Lj31/g0$a;

    invoke-virtual {v1}, Lj31/g0$a;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v2, p1, Lj31/g0;

    if-eqz v2, :cond_2

    check-cast p1, Lj31/g0;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    sget-object v2, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;->i:Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    const/4 v3, 0x2

    .line 6
    invoke-static {p1, v2, v1, v3, v1}, Lj31/g0;->i(Lj31/g0;Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;Lhj3/l;ILjava/lang/Object;)V

    .line 7
    :cond_4
    :goto_2
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 8
    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCalorie()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->updateKitbitCalorie(I)V

    .line 9
    const-class p1, Lcom/gotokeep/keep/kt/api/observer/PuncheurEventObserver;

    new-instance v1, Lj31/o$n;

    invoke-direct {v1, v0}, Lj31/o$n;-><init>(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    invoke-virtual {p0, p1, v1}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public final J1()V
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

.method public final K1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lj31/o;->x:I

    .line 2
    iput v0, p0, Lj31/o;->y:I

    return-void
.end method

.method public final L1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj31/o;->O1()V

    return-void
.end method

.method public final M1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj31/o;->O1()V

    .line 2
    iget-object v0, p0, Lj31/o;->p:Ltt0/a;

    .line 3
    new-instance v7, Ltt0/d;

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->i:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mode"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "operation_basic_data"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 5
    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v7, v1, v2, v1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    const-string v0, "ready to recover free"

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 7
    invoke-static {v0, v2, v2, v3, v1}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final N1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/o;->s:Lj31/q0;

    invoke-virtual {v0}, Lj31/q0;->F()V

    return-void
.end method

.method public final O1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/o;->s:Lj31/q0;

    invoke-virtual {v0}, Lj31/q0;->f()V

    .line 2
    invoke-virtual {p0}, Lj31/o;->N1()V

    .line 3
    iget-object v0, p0, Lj31/o;->s:Lj31/q0;

    invoke-virtual {v0}, Lj31/q0;->b()V

    return-void
.end method

.method public P1(Lfe1/j;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Q1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj31/o;->y:I

    return-void
.end method

.method public R(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj31/o;->A:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj31/o;->K:Z

    .line 3
    invoke-virtual {p0}, Lj31/o;->h1()V

    .line 4
    sget-object v1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->o:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {v1}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x6

    const/4 v1, 0x0

    const-string v2, "puncheur, occupied failed"

    .line 5
    invoke-static {v2, v0, v0, p1, v1}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lst0/i;->t()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lj31/o;->X1()V

    return-void
.end method

.method public final R1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj31/o;->x:I

    return-void
.end method

.method public S()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PuncheurManager c1-workout selfHandleDeviceConnected ,this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lj31/o;->A:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lj31/o;->h1()V

    .line 4
    iget-object v0, p0, Lj31/o;->t:Lj31/d;

    sget-object v2, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->IDLE:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    invoke-virtual {v0, v2, v1}, Lj31/d;->t(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V

    .line 5
    iget-object v0, p0, Lj31/o;->t:Lj31/d;

    invoke-virtual {v0}, Lj31/d;->f()V

    .line 6
    iget-object v0, p0, Lj31/o;->t:Lj31/d;

    invoke-virtual {v0}, Lj31/d;->g()V

    .line 7
    invoke-virtual {p0}, Lst0/i;->k0()Lfe1/j;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v1

    invoke-virtual {v0}, Lfe1/j;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj31/q0;->L(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lj31/o;->H1()V

    .line 10
    invoke-virtual {p0}, Lj31/o;->b2()V

    return-void
.end method

.method public final S1(Ly31/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj31/o;->v:Ly31/a;

    return-void
.end method

.method public T(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj31/o;->s:Lj31/q0;

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
    iput-object p1, p0, Lj31/o;->v:Ly31/a;

    .line 4
    invoke-virtual {p0, p1}, Lst0/i;->v0(Lcom/gotokeep/keep/base/data/WifiInfoDataParam;)V

    .line 5
    iget-object p1, p0, Lj31/o;->A:Ljava/util/Timer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 6
    :goto_0
    iget-object p1, p0, Lj31/o;->B:Ljava/util/Timer;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 7
    :goto_1
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;

    invoke-direct {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->h()Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj31/o;->I1(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;)V

    .line 8
    iget-object p1, p0, Lj31/o;->t:Lj31/d;

    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->NOT_FOUND:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lj31/d;->t(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V

    .line 9
    invoke-virtual {p0}, Lj31/o;->b2()V

    .line 10
    invoke-virtual {p0}, Lj31/o;->a2()V

    return-void
.end method

.method public final T1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj31/o;->w:I

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
    invoke-virtual {p0}, Lj31/o;->F()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    sget-object v9, Lj31/o$p;->g:Lj31/o$p;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const-string v4, ","

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "selfHandleDeviceFindingEnd finding result="

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v2, v1, v0}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iput-boolean v2, p0, Lj31/o;->K:Z

    .line 4
    invoke-virtual {p0}, Lj31/o;->h1()V

    .line 5
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

    .line 6
    invoke-virtual {p0}, Lj31/o;->X1()V

    .line 7
    const-class p1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    sget-object p2, Lj31/o$q;->g:Lj31/o$q;

    invoke-virtual {p0, p1, p2}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lj31/o;->F()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "selfHandleDeviceFindingEnd base handled connecting or already connected, isConnected = "

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v2, v1, v0}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final U1(I)V
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

.method public bridge synthetic V(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfe1/j;

    invoke-virtual {p0, p1}, Lj31/o;->P1(Lfe1/j;)V

    return-void
.end method

.method public final V1()V
    .locals 10

    .line 1
    sget-object v0, Lry0/d;->o:Lry0/d$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lry0/d$a;->a(Z)V

    .line 2
    iget-object v0, p0, Lj31/o;->C:Lry0/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj31/o;->y1()Lox0/c;

    move-result-object v0

    invoke-virtual {v0}, Lox0/c;->d()Lrx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx0/b;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->i:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lry0/d;

    invoke-direct {v0}, Lry0/d;-><init>()V

    iput-object v0, p0, Lj31/o;->C:Lry0/d;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->PUNCHEUR:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    invoke-virtual {v0, v2, v3, v4}, Lry0/d;->init(JLcom/gotokeep/keep/kt/api/enums/BandTrainType;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lj31/o;->s:Lj31/q0;

    invoke-virtual {v0, v1}, Lb31/s;->n(Z)V

    .line 6
    iget-object v0, p0, Lj31/o;->B:Ljava/util/Timer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    :goto_0
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->PUNCHEUR:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    new-instance v2, Lj31/o$s;

    invoke-direct {v2, p0}, Lj31/o$s;-><init>(Lj31/o;)V

    invoke-static {v0, v2}, Lh11/l0;->d(Lcom/gotokeep/keep/kt/api/enums/BandTrainType;Lhj3/l;)V

    .line 8
    invoke-virtual {p0}, Lj31/o;->y1()Lox0/c;

    move-result-object v0

    invoke-virtual {v0}, Lox0/c;->e()Lsx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lj31/o;->y1()Lox0/c;

    move-result-object v0

    invoke-virtual {v0}, Lox0/c;->e()Lsx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getLastCalorieFromEquip()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    iput-boolean v1, p0, Lj31/o;->E:Z

    .line 10
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lj31/o;->F:J

    .line 11
    new-instance v0, Lij3/a0;

    invoke-direct {v0}, Lij3/a0;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lij3/a0;->g:J

    const-wide/16 v7, 0x3e8

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v9

    new-instance v4, Lj31/o$r;

    invoke-direct {v4, v0, p0}, Lj31/o$r;-><init>(Lij3/a0;Lj31/o;)V

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v9, p0, Lj31/o;->B:Ljava/util/Timer;

    .line 13
    invoke-virtual {p0}, Lj31/o;->B1()V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataCenter## puncheurStartTime = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lj31/o;->w:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0, v2, v2, v3, v1}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final W1()V
    .locals 2

    .line 1
    sget-object v0, Lry0/d;->o:Lry0/d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lry0/d$a;->a(Z)V

    .line 2
    iget-object v0, p0, Lj31/o;->B:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    return-void
.end method

.method public final X0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lj31/o;->s:Lj31/q0;

    invoke-virtual {v0}, Lj31/q0;->v()Ljava/lang/String;

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
    invoke-static {v0, v4, v4, v3, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string v0, "c1, auto connect not able"

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "auto connect started, lastDevice = "

    .line 5
    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v4, v3, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    .line 6
    invoke-static/range {v5 .. v10}, Lj31/o;->l1(Lj31/o;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final X1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lst0/i;->C()Lb31/d;

    move-result-object v0

    invoke-virtual {v0}, Lb31/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lj31/o;->K:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lj31/o;->s:Lj31/q0;

    invoke-virtual {v0}, Lb31/s;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lph/b;->e()Lph/b;

    move-result-object v0

    invoke-virtual {v0}, Lph/b;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "tryShowConnectFailed:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    sget-object v0, Lj31/n;->g:Lj31/n;

    const-wide/16 v1, 0x258

    .line 5
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lj31/o;->b2()V

    return-void
.end method

.method public final Y0(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lj31/o;->y1()Lox0/c;

    move-result-object v0

    invoke-virtual {v0}, Lox0/c;->e()Lsx0/b;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lj31/o;->E:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lj31/o;->F:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->a()S

    move-result v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getLastCalorieFromEquip()I

    move-result v4

    if-le v1, v4, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->a()S

    move-result v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getLastCalorieFromEquip()I

    move-result v6

    sub-int/2addr v1, v6

    iget-object v6, p0, Lj31/o;->z:Li41/e;

    invoke-virtual {v6}, Li41/e;->b()I

    move-result v6

    mul-int v1, v1, v6

    int-to-double v6, v1

    add-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setCalorie(D)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#debug, \u91cd\u8fde\u8865\u5145\u5361\u8def\u91cc\uff0ccalorie diff = (currentData calorie "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->a()S

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
    invoke-static {v1, v3, v3, v4, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->a()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setLastCalorieFromEquip(I)V

    .line 11
    iput-boolean v3, p0, Lj31/o;->E:Z

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lj31/o;->F:J

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->a()S

    move-result v1

    int-to-double v4, v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getLastCalorieFromEquip()I

    move-result v1

    int-to-double v6, v1

    sub-double/2addr v4, v6

    .line 14
    iget-boolean v1, p0, Lj31/o;->J:Z

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

    iget-object v1, p0, Lj31/o;->z:Li41/e;

    invoke-virtual {v1}, Li41/e;->b()I

    move-result v1

    int-to-double v8, v1

    mul-double v8, v8, v4

    add-double/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setCalorie(D)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->a()S

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

    iget-boolean v6, p0, Lj31/o;->J:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "\uff0c\u5668\u68b0\u83b7\u53d6\u5361\u8def\u91cc\u503c = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->a()S

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

    const-string p1, " calorieCoefficient:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p1, p0, Lj31/o;->z:Li41/e;

    invoke-virtual {p1}, Li41/e;->b()I

    move-result p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 26
    invoke-static {p1, v3, v3, v0, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

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

    invoke-virtual {p0, p3}, Lj31/o;->U1(I)V

    .line 2
    :cond_0
    iget-object p3, p0, Lj31/o;->t:Lj31/d;

    new-instance v0, Lj31/o$c;

    invoke-direct {v0, p2, p0, p1}, Lj31/o$c;-><init>(ZLj31/o;Lhj3/l;)V

    invoke-virtual {p3, v0}, Lj31/d;->m(Lhj3/p;)V

    return-void
.end method

.method public final a2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    instance-of v1, v0, Lv31/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lv31/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Lj31/o$u;

    invoke-direct {v1}, Lj31/o$u;-><init>()V

    invoke-virtual {v0, v1}, Lvx0/a;->r0(Lfe1/c;)V

    .line 3
    invoke-virtual {v0, v2}, Lvx0/a;->q0(Lfe1/c;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lj31/o;->I:Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "kitSubType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceSn"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "puncheur, oupdateBoundDeviceInfo kitSubType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceSn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Lj31/a;

    invoke-interface {v0}, Lwi/h;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj31/o;->s:Lj31/q0;

    invoke-virtual {v0}, Lj31/q0;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->b()V

    .line 4
    :cond_1
    sget-object v0, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v0, p1}, Lj31/e0;->l(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lj31/o;->s:Lj31/q0;

    invoke-virtual {p1, p2}, Lj31/q0;->L(Ljava/lang/String;)V

    return-void
.end method

.method public final b1(Lhj3/l;)V
    .locals 1
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

    .line 1
    invoke-virtual {p0, p1}, Lj31/o;->c1(Lhj3/l;)V

    return-void
.end method

.method public final b2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lst0/i;->C()Lb31/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb31/d;->f(Z)V

    return-void
.end method

.method public final c1(Lhj3/l;)V
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

    const-string v0, "c1-workout ,checkDraft"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lj31/o;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "check draft failed: not connected"

    .line 4
    invoke-static {p1, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lj31/o;->f1()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lj31/o;->t:Lj31/d;

    new-instance v2, Lj31/o$d;

    invoke-direct {v2, v0, p0, p1}, Lj31/o$d;-><init>(ZLj31/o;Lhj3/l;)V

    invoke-virtual {v1, v2}, Lj31/d;->m(Lhj3/p;)V

    return-void
.end method

.method public final c2(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ly31/a;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lj31/o;->n1()Lj31/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lj31/o$v;

    invoke-direct {v1, p0, p1}, Lj31/o$v;-><init>(Lj31/o;Lhj3/l;)V

    invoke-interface {v0, v1}, Lj31/a;->b(Lfe1/c;)V

    :goto_0
    return-void
.end method

.method public final d1()V
    .locals 4

    const-string v0, "manager clear user data!"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lj31/o;->s:Lj31/q0;

    invoke-virtual {v0}, Lj31/q0;->b()V

    .line 3
    iget-object v0, p0, Lj31/o;->s:Lj31/q0;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lj31/q0;->H(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lj31/o;->s:Lj31/q0;

    invoke-virtual {v0, v1}, Lj31/q0;->L(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lj31/o;->s:Lj31/q0;

    invoke-virtual {v0}, Lj31/q0;->o()V

    .line 6
    iget-object v0, p0, Lj31/o;->s:Lj31/q0;

    invoke-virtual {v0}, Lj31/q0;->p()V

    .line 7
    iget-object v0, p0, Lj31/o;->r:Lj31/s0;

    invoke-virtual {v0}, Lj31/s0;->U()V

    .line 8
    sget-object v0, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v0}, Lj31/e0;->a()V

    return-void
.end method

.method public final d2(I)V
    .locals 8

    .line 1
    iput p1, p0, Lj31/o;->w:I

    .line 2
    iget-object v0, p0, Lj31/o;->p:Ltt0/a;

    .line 3
    new-instance v7, Ltt0/d;

    .line 4
    new-instance v1, Lwi3/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "key_start_time"

    invoke-direct {v1, v2, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "operation_basic_data"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 5
    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, v7, p1}, Ltt0/a;->a(Ltt0/d;Lhj3/p;)V

    return-void
.end method

.method public final e1(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;
    .locals 24

    const-string v0, "data"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-object v2, v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->c()I

    move-result v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->d()S

    move-result v4

    invoke-static {v4}, Lbv0/g;->a(S)I

    move-result v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->a()S

    move-result v5

    invoke-static {v5}, Lbv0/g;->a(S)I

    move-result v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->e()B

    move-result v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->f()S

    move-result v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->g()S

    move-result v8

    .line 8
    sget-object v9, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->Companion:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->b()B

    move-result v1

    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus$Companion;->fromByte(B)Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v9

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

    return-object v0
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

    invoke-static {v0, v2, v2, v3, v4}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

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

    invoke-static {p1, v2, v2, v3, v4}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lfe1/b;->a:Lfe1/b$a;

    const-class v0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/DeviceResistanceChangeParam;

    invoke-virtual {p1, v0, p2}, Lfe1/b$a;->a(Ljava/lang/Class;[B)Lcom/gotokeep/keep/link2/data/payload/BasePayload;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/DeviceResistanceChangeParam;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    const-class p2, Lcom/gotokeep/keep/kt/api/observer/PuncheurEventObserver;

    new-instance v0, Lj31/o$o;

    invoke-direct {v0, p1}, Lj31/o$o;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/DeviceResistanceChangeParam;)V

    invoke-virtual {p0, p2, v0}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lfe1/b;->a:Lfe1/b$a;

    const-class v0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/UserActionParam;

    invoke-virtual {p1, v0, p2}, Lfe1/b$a;->a(Ljava/lang/Class;[B)Lcom/gotokeep/keep/link2/data/payload/BasePayload;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/UserActionParam;

    if-nez p1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/UserActionParam;->a()B

    move-result p1

    if-ltz p1, :cond_4

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;->values()[Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;

    move-result-object p2

    array-length p2, p2

    if-ge p1, p2, :cond_4

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;->values()[Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;

    move-result-object p2

    aget-object p1, p2, p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lj31/o;->E1(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final f1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/o;->p:Ltt0/a;

    invoke-virtual {v0}, Ltt0/a;->b()Z

    move-result v0

    return v0
.end method

.method public final g1()V
    .locals 0

    return-void
.end method

.method public final h1()V
    .locals 1

    .line 1
    sget-object v0, Lc31/j;->a:Lc31/j;

    invoke-virtual {v0}, Lc31/j;->l()V

    return-void
.end method

.method public i1(Lfe1/j;)V
    .locals 4

    const-string v0, "actualDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj31/o;->A:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    :goto_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lj31/o;->A:Ljava/util/Timer;

    .line 3
    new-instance v1, Lj31/o$f;

    invoke-direct {v1, p0}, Lj31/o$f;-><init>(Lj31/o;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 4
    invoke-super {p0, p1}, Lst0/a;->u(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lj31/o;->C1()Lj31/q0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lj31/q0;->G(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p2

    const-string p3, ""

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lj31/o;->s:Lj31/q0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p3

    :cond_1
    invoke-virtual {p2, v0}, Lj31/q0;->K(Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    iget-object p2, p0, Lj31/o;->s:Lj31/q0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitTypeDevice;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, p3

    :cond_3
    invoke-virtual {p2, v0}, Lj31/q0;->J(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lj31/o;->d1()V

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
    invoke-virtual {p0, p3, p2}, Lj31/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final j1(ZZZ)V
    .locals 8

    xor-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0}, Lj31/o;->F()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string p1, "already connected"

    .line 2
    invoke-static {p1, v4, v4, v3, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PuncheurManager finding and connect autoConnectFirst:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", newSilentFinding:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v4, v3, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

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
    iput-boolean v0, p0, Lj31/o;->K:Z

    if-eqz p1, :cond_2

    .line 6
    sget p1, Lzs0/i;->Hj:I

    invoke-virtual {p0, p1}, Lj31/o;->U1(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lj31/o;->s:Lj31/q0;

    invoke-virtual {p1}, Lj31/q0;->v()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance p1, Lb31/d;

    const/16 v2, 0xf

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
    invoke-static {p1, v4, v4, v3, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 11
    iput-boolean v4, p0, Lj31/o;->K:Z

    .line 12
    invoke-virtual {p0}, Lst0/i;->C()Lb31/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lb31/d;->f(Z)V

    .line 13
    sget p1, Lzs0/i;->Hj:I

    invoke-virtual {p0, p1}, Lj31/o;->U1(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final k1(ZZZ)V
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
    new-instance v3, Lj31/o$g;

    invoke-direct {v3, p0, p1, p2, p3}, Lj31/o$g;-><init>(Lj31/o;ZZZ)V

    new-instance v4, Lj31/o$h;

    invoke-direct {v4, p0}, Lj31/o$h;-><init>(Lj31/o;)V

    const/4 v5, 0x0

    .line 6
    sget p2, Lzs0/i;->Ej:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 7
    new-instance v8, Lmu1/g;

    sget-object p2, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {p2}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "puncheur"

    invoke-direct {v8, p3, p2}, Lmu1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x50

    const/4 v10, 0x0

    move v2, p1

    .line 8
    invoke-static/range {v0 .. v10}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    return-void
.end method

.method public final m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj31/o;->B:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    :goto_0
    iget-object v0, p0, Lj31/o;->C:Lry0/d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lry0/d;->stop()V

    :goto_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj31/o;->C:Lry0/d;

    .line 4
    iget-object v0, p0, Lj31/o;->s:Lj31/q0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb31/s;->n(Z)V

    .line 5
    const-class v0, Lcom/gotokeep/keep/kt/api/observer/PuncheurEventObserver;

    sget-object v1, Lj31/o$i;->g:Lj31/o$i;

    invoke-virtual {p0, v0, v1}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public final n1()Lj31/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Lj31/a;

    return-object v0
.end method

.method public final o1()Li41/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/o;->z:Li41/e;

    return-object v0
.end method

.method public final p1()Lj31/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/o;->t:Lj31/d;

    return-object v0
.end method

.method public final q1(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj31/o;->t:Lj31/d;

    new-instance v1, Lj31/o$j;

    invoke-direct {v1, p0, p1}, Lj31/o$j;-><init>(Lj31/o;Lhj3/l;)V

    invoke-virtual {v0, v1}, Lj31/d;->h(Lhj3/p;)V

    return-void
.end method

.method public final r1()I
    .locals 1

    .line 1
    iget v0, p0, Lj31/o;->y:I

    return v0
.end method

.method public final s1()I
    .locals 1

    .line 1
    iget v0, p0, Lj31/o;->x:I

    return v0
.end method

.method public final t1()Ltt0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/o;->p:Ltt0/a;

    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfe1/j;

    invoke-virtual {p0, p1}, Lj31/o;->i1(Lfe1/j;)V

    return-void
.end method

.method public final u1()Ly31/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/o;->v:Ly31/a;

    return-object v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lj31/o;->v:Ly31/a;

    .line 2
    invoke-virtual {p0, v0}, Lst0/i;->t0(Lfe1/j;)V

    .line 3
    invoke-super {p0}, Lst0/a;->v()V

    return-void
.end method

.method public v1()Z
    .locals 1

    .line 1
    sget-object v0, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v0}, Lj31/e0;->d()Z

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

.method public final w1()Lj31/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/o;->r:Lj31/s0;

    return-object v0
.end method

.method public final x1()Lj31/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/o;->q:Lj31/z;

    return-object v0
.end method

.method public final y1()Lox0/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lj31/o;->p:Ltt0/a;

    sget-object v1, Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;->g:Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltt0/a;->d(Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/BusType;Ltt0/e;)Lcom/gotokeep/keep/data/model/datacenter/IOperationData;

    move-result-object v0

    instance-of v1, v0, Lox0/c;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lox0/c;

    :cond_0
    if-nez v2, :cond_1

    .line 2
    new-instance v2, Lox0/c;

    invoke-direct {v2}, Lox0/c;-><init>()V

    :cond_1
    return-object v2
.end method

.method public z0(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v0, p1}, Lj31/e0;->p(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V

    return-void
.end method

.method public final z1()I
    .locals 1

    .line 1
    iget v0, p0, Lj31/o;->w:I

    return v0
.end method
