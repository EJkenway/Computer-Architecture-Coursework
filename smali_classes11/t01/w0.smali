.class public final Lt01/w0;
.super Ljava/lang/Object;
.source "KitbitDialPresent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;

.field public final c:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

.field public final h:Lwi3/d;

.field public final i:Lwz0/j1;

.field public j:Luz0/r;

.field public k:Luz0/r;

.field public final l:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;Li11/t;Lhj3/p;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;",
            "Li11/t;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingViewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "showLoading"

    invoke-static {p4, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "dismissLoading"

    invoke-static {p5, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt01/w0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lt01/w0;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;

    .line 4
    iput-object p4, p0, Lt01/w0;->c:Lhj3/p;

    .line 5
    iput-object p5, p0, Lt01/w0;->d:Lhj3/a;

    const-string p1, "https://m.gotokeep.com/krime-fe/prime/selling/complete?fullscreen=true&kpwebbtntitlecolor=584f60"

    .line 6
    iput-object p1, p0, Lt01/w0;->e:Ljava/lang/String;

    const-string p1, "https://m.gotokeep.com/krime-fe/suit/questionnaire?questionnaireType=goal&reCustomize=false&kpwebbtntitlecolor=584F60&kpwebbarcolor=ffffff&background=ffffff"

    .line 7
    iput-object p1, p0, Lt01/w0;->f:Ljava/lang/String;

    .line 8
    new-instance p1, Lt01/w0$c;

    invoke-direct {p1, p0}, Lt01/w0$c;-><init>(Lt01/w0;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lt01/w0;->h:Lwi3/d;

    .line 9
    new-instance p1, Lwz0/j1;

    new-instance p2, Lt01/w0$a;

    invoke-direct {p2, p0}, Lt01/w0$a;-><init>(Lt01/w0;)V

    .line 10
    new-instance p3, Lt01/w0$b;

    invoke-direct {p3, p0}, Lt01/w0$b;-><init>(Lt01/w0;)V

    .line 11
    invoke-direct {p1, p2, p3}, Lwz0/j1;-><init>(Lhj3/a;Lhj3/l;)V

    iput-object p1, p0, Lt01/w0;->i:Lwz0/j1;

    .line 12
    sget-object p1, Lt01/w0$g;->g:Lt01/w0$g;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lt01/w0;->l:Lwi3/d;

    return-void
.end method

.method public static final D(Lt01/w0;Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_1"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lt01/w0;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lt01/w0;->e:Ljava/lang/String;

    :cond_2
    invoke-static {p2, p1}, Lcom/gotokeep/keep/kt/business/kibra/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final E(Lt01/w0;Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_1"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lt01/w0;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lt01/w0;->f:Ljava/lang/String;

    :cond_2
    invoke-static {p2, p1}, Lcom/gotokeep/keep/kt/business/kibra/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final F(Lt01/w0;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lt01/w0;->t()V

    return-void
.end method

.method public static synthetic a(Lt01/w0;Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt01/w0;->D(Lt01/w0;Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic b(Lt01/w0;Ls01/b1;)V
    .locals 0

    invoke-static {p0, p1}, Lt01/w0;->v(Lt01/w0;Ls01/b1;)V

    return-void
.end method

.method public static synthetic c(Lt01/w0;Lcom/gotokeep/keep/data/model/kitbit/KitbitDialInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lt01/w0;->x(Lt01/w0;Lcom/gotokeep/keep/data/model/kitbit/KitbitDialInfo;)V

    return-void
.end method

.method public static synthetic d(Lt01/w0;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lt01/w0;->z(Lt01/w0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic e(Lt01/w0;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/w0;->F(Lt01/w0;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic f(Lt01/w0;Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt01/w0;->E(Lt01/w0;Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final synthetic g(Lt01/w0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt01/w0;->l()V

    return-void
.end method

.method public static final synthetic h(Lt01/w0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt01/w0;->t()V

    return-void
.end method

.method public static final synthetic i(Lt01/w0;Ls01/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt01/w0;->C(Ls01/q;)V

    return-void
.end method

.method public static final v(Lt01/w0;Ls01/b1;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ls01/b1;->b()Ls01/q;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ls01/b1;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lt01/w0;->I(Ls01/q;Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;Z)V

    return-void
.end method

.method public static final x(Lt01/w0;Lcom/gotokeep/keep/data/model/kitbit/KitbitDialInfo;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt01/w0;->g:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-nez v0, :cond_0

    const-string v0, "skeleton"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->T2(Z)V

    .line 2
    iget-object p0, p0, Lt01/w0;->i:Lwz0/j1;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialInfo;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public static final z(Lt01/w0;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p0, p0, Lt01/w0;->c:Lhj3/p;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-interface {p0, v0, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p0, p0, Lt01/w0;->d:Lhj3/a;

    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt01/w0;->k()V

    .line 2
    invoke-virtual {p0}, Lt01/w0;->j()V

    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt01/w0;->s()V

    .line 2
    invoke-virtual {p0}, Lt01/w0;->l()V

    .line 3
    invoke-virtual {p0}, Lt01/w0;->y()V

    .line 4
    invoke-virtual {p0}, Lt01/w0;->w()V

    .line 5
    invoke-virtual {p0}, Lt01/w0;->u()V

    return-void
.end method

.method public final C(Ls01/q;)V
    .locals 9

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lt01/w0;->n()Lh11/x0;

    move-result-object v0

    invoke-virtual {p0}, Lt01/w0;->r()Li11/b;

    move-result-object v2

    invoke-virtual {v2}, Li11/b;->u1()Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;->a()Lcom/gotokeep/keep/data/model/kitbit/DialogMap;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/DialogMap;->e()Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;

    move-result-object v1

    :goto_0
    new-instance v2, Lt01/w0$d;

    invoke-direct {v2, p0, p1}, Lt01/w0$d;-><init>(Lt01/w0;Ls01/q;)V

    invoke-virtual {v0, v1, v2}, Lh11/x0;->d(Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;Lhj3/a;)V

    goto/16 :goto_15

    .line 3
    :cond_2
    invoke-virtual {p1}, Ls01/q;->j1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "0.0.0"

    :cond_3
    invoke-static {v0}, Lh11/d2;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4
    invoke-virtual {p0}, Lt01/w0;->r()Li11/b;

    move-result-object p1

    invoke-virtual {p1}, Li11/b;->u1()Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_1
    move-object p1, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;->a()Lcom/gotokeep/keep/data/model/kitbit/DialogMap;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DialogMap;->b()Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    .line 5
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;->a()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_7

    sget p1, Lzs0/i;->Db:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.kt_kitbit_dial_min_version)"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 6
    :cond_8
    invoke-virtual {p1}, Ls01/q;->j1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->f()Z

    move-result v0

    const-string v2, "getString(R.string.kt_kitbit_dial_need_goal_later)"

    const-string v3, "format(format, *args)"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lt01/w0;->r()Li11/b;

    move-result-object v0

    invoke-virtual {v0}, Li11/b;->u1()Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;->c()Z

    move-result v0

    if-ne v0, v5, :cond_9

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_13

    .line 7
    invoke-virtual {p0}, Lt01/w0;->r()Li11/b;

    move-result-object p1

    invoke-virtual {p1}, Li11/b;->u1()Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;

    move-result-object p1

    if-nez p1, :cond_b

    :goto_5
    move-object p1, v1

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;->a()Lcom/gotokeep/keep/data/model/kitbit/DialogMap;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DialogMap;->d()Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;

    move-result-object p1

    .line 8
    :goto_6
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Lt01/w0;->o()Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_d

    move-object v6, v1

    goto :goto_7

    .line 9
    :cond_d
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;->a()Ljava/lang/String;

    move-result-object v6

    :goto_7
    if-nez v6, :cond_e

    sget-object v6, Lij3/f0;->a:Lij3/f0;

    sget v6, Lzs0/i;->Jb:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.kt_kitbit_dial_need_member)"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lt01/w0;->r()Li11/b;

    move-result-object v8

    invoke-virtual {v8}, Li11/b;->D1()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    if-nez p1, :cond_f

    move-object v3, v1

    goto :goto_8

    .line 10
    :cond_f
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;->b()Ljava/lang/String;

    move-result-object v3

    :goto_8
    if-nez v3, :cond_10

    sget v3, Lzs0/i;->Gb:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    if-nez p1, :cond_11

    goto :goto_9

    .line 11
    :cond_11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;->c()Ljava/lang/String;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_12

    sget v1, Lzs0/i;->Ib:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_ki\u2026al_need_goal_make_member)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 12
    new-instance v1, Lt01/u0;

    invoke-direct {v1, p0, p1}, Lt01/u0;-><init>(Lt01/w0;Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    goto/16 :goto_15

    .line 14
    :cond_13
    invoke-virtual {p1}, Ls01/q;->j1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->i()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lt01/w0;->r()Li11/b;

    move-result-object v0

    invoke-virtual {v0}, Li11/b;->u1()Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    const/4 v0, 0x0

    goto :goto_a

    :cond_15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;->b()Z

    move-result v0

    if-ne v0, v5, :cond_14

    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_1e

    .line 15
    invoke-virtual {p0}, Lt01/w0;->r()Li11/b;

    move-result-object p1

    invoke-virtual {p1}, Li11/b;->u1()Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;

    move-result-object p1

    if-nez p1, :cond_16

    :goto_b
    move-object p1, v1

    goto :goto_c

    :cond_16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;->a()Lcom/gotokeep/keep/data/model/kitbit/DialogMap;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DialogMap;->c()Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;

    move-result-object p1

    .line 16
    :goto_c
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Lt01/w0;->o()Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_18

    move-object v6, v1

    goto :goto_d

    .line 17
    :cond_18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;->a()Ljava/lang/String;

    move-result-object v6

    :goto_d
    if-nez v6, :cond_19

    sget-object v6, Lij3/f0;->a:Lij3/f0;

    sget v6, Lzs0/i;->Fb:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.kt_kitbit_dial_need_goal)"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lt01/w0;->r()Li11/b;

    move-result-object v8

    invoke-virtual {v8}, Li11/b;->D1()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    if-nez p1, :cond_1a

    move-object v3, v1

    goto :goto_e

    .line 18
    :cond_1a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;->b()Ljava/lang/String;

    move-result-object v3

    :goto_e
    if-nez v3, :cond_1b

    sget v3, Lzs0/i;->Gb:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    if-nez p1, :cond_1c

    goto :goto_f

    .line 19
    :cond_1c
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;->c()Ljava/lang/String;

    move-result-object v1

    :goto_f
    if-nez v1, :cond_1d

    sget v1, Lzs0/i;->Hb:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_ki\u2026dial_need_goal_make_goal)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 20
    new-instance v1, Lt01/v0;

    invoke-direct {v1, p0, p1}, Lt01/v0;-><init>(Lt01/w0;Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    goto/16 :goto_15

    .line 22
    :cond_1e
    invoke-virtual {p0}, Lt01/w0;->r()Li11/b;

    move-result-object v0

    invoke-virtual {v0}, Li11/b;->t1()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p1}, Ls01/q;->k1()Z

    move-result v0

    if-nez v0, :cond_27

    .line 23
    invoke-virtual {p0}, Lt01/w0;->r()Li11/b;

    move-result-object p1

    invoke-virtual {p1}, Li11/b;->u1()Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;

    move-result-object p1

    if-nez p1, :cond_1f

    :goto_10
    move-object p1, v1

    goto :goto_11

    :cond_1f
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialDetail;->a()Lcom/gotokeep/keep/data/model/kitbit/DialogMap;

    move-result-object p1

    if-nez p1, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DialogMap;->a()Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;

    move-result-object p1

    .line 24
    :goto_11
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Lt01/w0;->o()Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_21

    move-object v2, v1

    goto :goto_12

    .line 25
    :cond_21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;->a()Ljava/lang/String;

    move-result-object v2

    :goto_12
    if-nez v2, :cond_22

    sget-object v2, Lij3/f0;->a:Lij3/f0;

    sget v2, Lzs0/i;->wb:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "getString(R.string.kt_ki\u2026t_dial_already_max_count)"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lt01/w0;->r()Li11/b;

    move-result-object v7

    invoke-virtual {v7}, Li11/b;->D1()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    if-nez p1, :cond_23

    move-object v2, v1

    goto :goto_13

    .line 26
    :cond_23
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;->b()Ljava/lang/String;

    move-result-object v2

    :goto_13
    if-nez v2, :cond_24

    sget v2, Lzs0/i;->j:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.btn_cancel)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    if-nez p1, :cond_25

    goto :goto_14

    .line 27
    :cond_25
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;->c()Ljava/lang/String;

    move-result-object v1

    :goto_14
    if-nez v1, :cond_26

    sget p1, Lzs0/i;->Cb:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.kt_kitbit_dial_management)"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 28
    new-instance v0, Lt01/t0;

    invoke-direct {v0, p0}, Lt01/t0;-><init>(Lt01/w0;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    goto :goto_15

    .line 30
    :cond_27
    invoke-virtual {p0, p1}, Lt01/w0;->m(Ls01/q;)V

    :goto_15
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt01/w0;->r()Li11/b;

    move-result-object v0

    invoke-virtual {v0}, Li11/b;->w1()V

    .line 2
    invoke-virtual {p0}, Lt01/w0;->r()Li11/b;

    move-result-object v0

    invoke-virtual {v0}, Li11/b;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls01/b1;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ls01/b1;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;->m(Z)V

    .line 4
    invoke-virtual {v0}, Ls01/b1;->b()Ls01/q;

    move-result-object v1

    invoke-virtual {v1}, Ls01/q;->j1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->o(Z)V

    .line 5
    invoke-virtual {v0}, Ls01/b1;->b()Ls01/q;

    move-result-object v1

    invoke-virtual {v0}, Ls01/b1;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lt01/w0;->I(Ls01/q;Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;Z)V

    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt01/w0;->l()V

    return-void
.end method

.method public final I(Ls01/q;Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls01/q;->j1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lt01/w0;->J(Ls01/q;Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lt01/w0;->K(Ls01/q;Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;Z)V

    :goto_0
    return-void
.end method

.method public final J(Ls01/q;Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;Z)V
    .locals 3

    .line 1
    new-instance v0, Luz0/s;

    iget-object v1, p0, Lt01/w0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p3}, Luz0/s;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lt01/w0;->j:Luz0/r;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3
    iget-object p3, p0, Lt01/w0;->j:Luz0/r;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt01/w0;->r()Li11/b;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Luz0/r;->U(Ls01/q;Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;Li11/b;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lt01/w0;->j:Luz0/r;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lt01/w0;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;

    invoke-virtual {p1, p2}, Luz0/r;->W(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    :goto_1
    iget-object p1, p0, Lt01/w0;->j:Luz0/r;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Lt01/w0$e;

    invoke-direct {p2, p0}, Lt01/w0$e;-><init>(Lt01/w0;)V

    invoke-virtual {p1, p2}, Luz0/r;->X(Lhj3/a;)V

    :goto_2
    return-void
.end method

.method public final K(Ls01/q;Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;Z)V
    .locals 3

    .line 1
    new-instance v0, Luz0/z;

    iget-object v1, p0, Lt01/w0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p3}, Luz0/z;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lt01/w0;->k:Luz0/r;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3
    iget-object p3, p0, Lt01/w0;->k:Luz0/r;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt01/w0;->r()Li11/b;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Luz0/r;->U(Ls01/q;Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;Li11/b;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lt01/w0;->k:Luz0/r;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lt01/w0;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;

    invoke-virtual {p1, p2}, Luz0/r;->W(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    :goto_1
    iget-object p1, p0, Lt01/w0;->k:Luz0/r;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Lt01/w0$f;

    invoke-direct {p2, p0}, Lt01/w0$f;-><init>(Lt01/w0;)V

    invoke-virtual {p1, p2}, Luz0/r;->X(Lhj3/a;)V

    :goto_2
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt01/w0;->j:Luz0/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt01/w0;->k:Luz0/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt01/w0;->r()Li11/b;

    move-result-object v0

    invoke-virtual {v0}, Li11/b;->v1()V

    return-void
.end method

.method public final m(Ls01/q;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt01/w0;->r()Li11/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Li11/b;->x1(Ls01/q;)V

    return-void
.end method

.method public final n()Lh11/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt01/w0;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh11/x0;

    return-object v0
.end method

.method public final o()Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lt01/w0;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;

    return-object v0
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lt01/w0;->i:Lwz0/j1;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "dialAdapter.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lt01/w0;->i:Lwz0/j1;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v4, v4, Ls01/r;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v1, v2, Ls01/r;

    if-eqz v1, :cond_2

    move-object v3, v2

    check-cast v3, Ls01/r;

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v3}, Ls01/r;->i1()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls01/q;

    .line 9
    invoke-virtual {v2}, Ls01/q;->j1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final q()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lt01/w0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final r()Li11/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt01/w0;->l:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li11/b;

    return-object v0
.end method

.method public final s()V
    .locals 11

    .line 1
    iget-object v0, p0, Lt01/w0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lzs0/f;->Xo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v1, p0, Lt01/w0;->i:Lwz0/j1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lt01/w0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lzs0/f;->UR:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object v0, p0, Lt01/w0;->g:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    .line 5
    iget-object v0, p0, Lt01/w0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lt01/w0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42f20000    # 121.0f

    invoke-static {v2, v3}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40600000    # 3.5f

    div-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Integer;

    .line 6
    sget v4, Lzs0/f;->KO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget v4, Lzs0/f;->LO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget v4, Lzs0/f;->MO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Integer;

    .line 7
    sget v8, Lzs0/f;->nr:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    sget v5, Lzs0/f;->or:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    sget v5, Lzs0/f;->pr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    sget v5, Lzs0/f;->qr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 13
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 14
    iget-object v10, p0, Lt01/w0;->g:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-nez v10, :cond_3

    const-string v10, "skeleton"

    invoke-static {v10}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v10, v1

    :cond_3
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    sget-object v9, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_4
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerActivity;->h:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerActivity$a;

    iget-object v1, p0, Lt01/w0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt01/w0;->p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3, v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialManagerActivity$a;->a(Landroid/content/Context;ILjava/util/ArrayList;)V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt01/w0;->r()Li11/b;

    move-result-object v0

    invoke-virtual {v0}, Li11/b;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lt01/w0;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;

    new-instance v2, Lt01/r0;

    invoke-direct {v2, p0}, Lt01/r0;-><init>(Lt01/w0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt01/w0;->r()Li11/b;

    move-result-object v0

    invoke-virtual {v0}, Li11/b;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lt01/w0;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;

    new-instance v2, Lt01/q0;

    invoke-direct {v2, p0}, Lt01/q0;-><init>(Lt01/w0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt01/w0;->r()Li11/b;

    move-result-object v0

    invoke-virtual {v0}, Li11/b;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lt01/w0;->b:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;

    new-instance v2, Lt01/s0;

    invoke-direct {v2, p0}, Lt01/s0;-><init>(Lt01/w0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
