.class public final Lj31/g0;
.super Ljava/lang/Object;
.source "PuncheurReconnectPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj31/g0$a;,
        Lj31/g0$b;
    }
.end annotation


# static fields
.field public static final g:Lj31/g0$a;

.field public static final h:I


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/lang/String;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;

.field public f:Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj31/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj31/g0$a;-><init>(Lij3/h;)V

    sput-object v0, Lj31/g0;->g:Lj31/g0$a;

    .line 1
    sget v0, Lzs0/f;->Mf:I

    sput v0, Lj31/g0;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj31/g0;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lj31/g0;->b:Ljava/lang/String;

    .line 2
    new-instance p1, Lj31/g0$d;

    invoke-direct {p1, p0}, Lj31/g0$d;-><init>(Lj31/g0;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj31/g0;->c:Lwi3/d;

    .line 3
    new-instance p1, Lj31/g0$f;

    invoke-direct {p1, p0}, Lj31/g0$f;-><init>(Lj31/g0;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj31/g0;->d:Lwi3/d;

    .line 4
    new-instance p1, Lj31/g0$e;

    invoke-direct {p1, p0}, Lj31/g0$e;-><init>(Lj31/g0;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj31/g0;->e:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lj31/g0;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lhj3/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lj31/g0;->j(Lhj3/l;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lj31/g0;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lj31/g0;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lj31/g0;->h:I

    return v0
.end method

.method public static final synthetic d(Lj31/g0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj31/g0;->p()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lj31/g0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj31/g0;->q()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lj31/g0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj31/g0;->s()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lj31/g0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj31/g0;->t()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lj31/g0;Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lj31/g0$c;->g:Lj31/g0$c;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lj31/g0;->h(Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;Lhj3/l;)V

    return-void
.end method

.method public static final j(Lhj3/l;Landroid/view/View;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj31/g0;->f:Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lj31/g0;->f:Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    .line 3
    invoke-virtual {p0}, Lj31/g0;->v()V

    .line 4
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;->i:Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    if-ne p1, v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lj31/g0;->a:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    const/4 v2, -0x2

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p0}, Lj31/g0;->n()I

    move-result v2

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    :goto_0
    sget-object v2, Lj31/g0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-ne v2, v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lj31/g0;->o()Landroid/view/View;

    move-result-object p1

    .line 12
    sget v1, Lzs0/f;->uB:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lj31/f0;

    invoke-direct {v2, p2}, Lj31/f0;-><init>(Lhj3/l;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Check your connection status and current status is:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_4
    new-instance p1, Lj31/v0;

    .line 15
    invoke-virtual {p0}, Lj31/g0;->k()Landroid/view/View;

    move-result-object p2

    .line 16
    invoke-virtual {p0}, Lj31/g0;->l()Ltj3/p0;

    move-result-object v1

    .line 17
    invoke-direct {p1, p2, v1}, Lj31/v0;-><init>(Landroid/view/View;Ltj3/p0;)V

    .line 18
    invoke-virtual {p1}, Lj31/v0;->a()Landroid/view/View;

    move-result-object p1

    .line 19
    :goto_1
    iget-object p2, p0, Lj31/g0;->a:Landroid/view/ViewGroup;

    .line 20
    sget v1, Lj31/g0;->h:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final k()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lj31/g0;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-connectionFailView>(...)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final l()Ltj3/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/g0;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj3/p0;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/g0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 6

    .line 1
    sget-object v0, Lj31/g0;->g:Lj31/g0$a;

    iget-object v1, p0, Lj31/g0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "rootView.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj31/g0$a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj31/g0;->p()Z

    move-result v2

    const/16 v3, 0x30

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->pxToDp(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0xc

    move v1, v0

    goto/16 :goto_a

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lj31/g0;->r(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_a

    .line 4
    :cond_2
    sget-object v2, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->i:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "mode"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_12

    .line 6
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    instance-of v5, v0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;

    if-eqz v5, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;->c4()Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->Y3()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x30

    goto :goto_a

    :cond_7
    const/16 v0, 0x82

    const/16 v1, 0x82

    goto :goto_a

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 9
    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;

    goto :goto_3

    :cond_9
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_a

    :goto_4
    move-object v1, v2

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;->X3()Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->H3()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 10
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;

    goto :goto_6

    :cond_c
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;->V3()Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->H3()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_7
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    :cond_10
    :goto_8
    if-eqz v4, :cond_11

    goto :goto_9

    :cond_11
    const/16 v3, 0x60

    :goto_9
    return v3

    :cond_12
    :goto_a
    return v1
.end method

.method public final o()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lj31/g0;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-reconnectView>(...)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onFailed(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;->h:Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    invoke-virtual {p0, v0, p1}, Lj31/g0;->h(Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;Lhj3/l;)V

    return-void
.end method

.method public onReconnecting(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;->g:Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    invoke-virtual {p0, v0, p1}, Lj31/g0;->h(Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;Lhj3/l;)V

    return-void
.end method

.method public onSuccess(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;->i:Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    invoke-virtual {p0, v0, p1}, Lj31/g0;->h(Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;Lhj3/l;)V

    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    sget-object v0, Lj31/g0;->g:Lj31/g0$a;

    iget-object v1, p0, Lj31/g0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "rootView.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj31/g0$a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurFtpTestActivity;

    return v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    sget-object v0, Lj31/g0;->g:Lj31/g0$a;

    iget-object v1, p0, Lj31/g0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "rootView.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj31/g0$a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lj31/g0;->b:Ljava/lang/String;

    const-string v1, "koval"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    return v0
.end method

.method public final r(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;

    if-nez v0, :cond_0

    .line 2
    instance-of v0, p1, Lcom/gotokeep/keep/kt/business/koval/activity/KovalTrainingActivity;

    if-nez v0, :cond_0

    .line 3
    instance-of p1, p1, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj31/g0;->b:Ljava/lang/String;

    const-string v1, "rowing"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 3

    .line 1
    sget-object v0, Lj31/g0;->g:Lj31/g0$a;

    iget-object v1, p0, Lj31/g0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "rootView.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj31/g0$a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->r:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "mode"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj31/g0;->a:Landroid/view/ViewGroup;

    sget v1, Lj31/g0;->h:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0}, Lj31/g0;->n()I

    move-result v0

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj31/g0;->a:Landroid/view/ViewGroup;

    sget v1, Lj31/g0;->h:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lj31/g0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method
