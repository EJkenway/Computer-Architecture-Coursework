.class public final Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;
.super Ljava/lang/Object;
.source "KtSummaryLogPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter$a;
    }
.end annotation


# instance fields
.field public final g:Landroid/view/View;

.field public final h:Landroidx/lifecycle/LifecycleOwner;

.field public final i:Lwi3/d;

.field public j:Lzx0/c;

.field public n:Ljava/lang/String;

.field public o:Lzx0/b;

.field public p:Lzx0/a;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public final s:Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter$c;

.field public final t:Ljava/lang/Runnable;

.field public u:I

.field public v:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->g:Landroid/view/View;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    const-class v0, Loy0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter$d;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter$d;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->i:Lwi3/d;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->n:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->r:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter$c;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->s:Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter$c;

    .line 7
    new-instance p1, Lzx0/m;

    invoke-direct {p1, p0}, Lzx0/m;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->t:Ljava/lang/Runnable;

    .line 8
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->z()V

    return-void
.end method

.method public static final A(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;Ljava/lang/Boolean;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->s()Loy0/a;

    move-result-object p1

    const-string v0, "state_uploading"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Loy0/a;->b2(Ljava/lang/String;Lmy0/i;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->o:Lzx0/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->s:Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter$c;

    invoke-interface {p1, p0}, Lzx0/b;->d(Lzx0/d;)V

    :goto_0
    return-void
.end method

.method public static final D(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->s()Loy0/a;

    move-result-object p0

    invoke-virtual {p0}, Loy0/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->A(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->m(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->D(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->v(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->w(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->l()V

    return-void
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;)Loy0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->s()Loy0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->u()V

    return-void
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->q:Ljava/util/List;

    return-void
.end method

.method public static final m(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->o:Lzx0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->s:Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter$c;

    invoke-interface {v0, p0}, Lzx0/b;->h(Lzx0/d;)V

    :goto_0
    return-void
.end method

.method public static final v(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lbq/e;->m:Lbq/e$a;

    invoke-virtual {p1}, Lbq/e$a;->b()Lbq/e;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lbq/e;->x(Lbq/e;Lhj3/l;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->o:Lzx0/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lzx0/b;->e()V

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->g:Landroid/view/View;

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public static final w(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->u:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->s()Loy0/a;

    move-result-object p1

    const-string p2, "state_uploading"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Loy0/a;->b2(Ljava/lang/String;Lmy0/i;)V

    .line 3
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->t:Ljava/lang/Runnable;

    const-wide/16 p1, 0xbb8

    .line 4
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final B(Lwi3/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lgy0/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgy0/k;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->o:Lzx0/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0, p1}, Lzx0/b;->f(ZLgy0/k;)V

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "onLogDetailEnd resultSuccess "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "##ktSummary"

    invoke-static {v2, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bizType_newTraining"

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lgy0/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->s()Loy0/a;

    move-result-object v0

    const-string v2, "state_upload_detail_success"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Loy0/a;->b2(Ljava/lang/String;Lmy0/i;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->s()Loy0/a;

    move-result-object v0

    invoke-virtual {v0}, Loy0/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lgy0/j;

    invoke-virtual {p1}, Lgy0/k;->d()Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->g()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {p1}, Lgy0/k;->b()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lgy0/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Lgy0/k;->d()Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->d()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Lgy0/j;->f(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lgy0/k;->c()Lgy0/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Lgy0/j;->e(Lgy0/a;)V

    .line 10
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->n:Ljava/lang/String;

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->o:Lzx0/b;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lzx0/b;->l()V

    goto :goto_4

    .line 13
    :cond_4
    new-instance p1, Lmy0/i$b;

    invoke-direct {p1}, Lmy0/i$b;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->l()V

    goto :goto_3

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->n:Ljava/lang/String;

    const-string v1, "bizType_remoteLog"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lmy0/i$b;->b(Z)V

    .line 18
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->s()Loy0/a;

    move-result-object v0

    const-string v1, "state_upload_detail_fail"

    invoke-virtual {v0, v1, p1}, Loy0/a;->b2(Ljava/lang/String;Lmy0/i;)V

    .line 19
    :cond_7
    :goto_4
    new-instance p1, Lzx0/n;

    invoke-direct {p1, p0}, Lzx0/n;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lzx0/c;Lzx0/b;)V
    .locals 1

    const-string v0, "bizType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bizData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bizProcessor"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->n:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->j:Lzx0/c;

    .line 3
    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->o:Lzx0/b;

    .line 4
    invoke-interface {p3}, Lzx0/b;->j()Lzx0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->p:Lzx0/a;

    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->o:Lzx0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lzx0/b;->k()Lgy0/k;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->s()Loy0/a;

    move-result-object v2

    invoke-virtual {v2}, Loy0/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lgy0/j;

    invoke-virtual {v0}, Lgy0/k;->d()Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->g()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0}, Lgy0/k;->b()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lgy0/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    invoke-virtual {v0}, Lgy0/k;->c()Lgy0/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lgy0/j;->e(Lgy0/a;)V

    .line 4
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    :goto_2
    if-nez v1, :cond_3

    const-string v0, "##ktSummary"

    const-string v1, "coverOfflineLogToShow summaryDetailModel == null"

    .line 6
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lbv0/q0;->a:Lbv0/q0;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter$b;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;)V

    invoke-virtual {v0, v1, p1, v2}, Lbv0/q0;->l(Landroid/content/Context;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->q:Ljava/util/List;

    return-object v0
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const-string p1, "##ktSummary"

    const-string v0, "LogPresenter onDestroy"

    .line 2
    invoke-static {p1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->h:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->o:Lzx0/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lzx0/b;->release()V

    :goto_0
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    const-string v0, "logId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->r:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->s()Loy0/a;

    move-result-object v0

    invoke-virtual {v0}, Loy0/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->s()Loy0/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Loy0/a;->I1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->n:Ljava/lang/String;

    const-string v1, "bizType_newTraining"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->n:Ljava/lang/String;

    const-string v1, "bizType_localLog"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "view"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "finish"

    :goto_1
    return-object v0
.end method

.method public final s()Loy0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy0/a;

    return-object v0
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->s()Loy0/a;

    move-result-object v0

    new-instance v1, Lmy0/i$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lmy0/i$a;-><init>(Z)V

    const-string v3, "state_before_upload"

    invoke-virtual {v0, v3, v1}, Loy0/a;->b2(Ljava/lang/String;Lmy0/i;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->p:Lzx0/a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lzx0/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->s()Loy0/a;

    move-result-object v0

    new-instance v1, Lmy0/i$a;

    invoke-direct {v1, v2}, Lmy0/i$a;-><init>(Z)V

    invoke-virtual {v1, v2}, Lmy0/i$a;->c(Z)V

    sget-object v2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v0, v3, v1}, Loy0/a;->b2(Ljava/lang/String;Lmy0/i;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->l()V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->u:I

    const-string v1, "##ktSummary"

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->u:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "dealLogFetchFailed  deviceLogFetchingCount\uff1a"

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->t:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->g:Landroid/view/View;

    invoke-static {v0}, Lok/t;->n(Landroid/view/View;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    :goto_0
    const-string v4, "offlineLog, fetch offline log failed, show failed dialog current state:"

    invoke-static {v4, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->g:Landroid/view/View;

    invoke-static {v0}, Lok/t;->n(Landroid/view/View;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    :goto_1
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->v:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 9
    sget v1, Lzs0/i;->vk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 10
    sget v1, Lzs0/i;->sy:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 11
    new-instance v1, Lzx0/k;

    invoke-direct {v1, p0}, Lzx0/k;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 12
    sget v1, Lzs0/i;->Ux:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 13
    new-instance v1, Lzx0/l;

    invoke-direct {v1, p0}, Lzx0/l;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->v:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->v:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez v0, :cond_5

    move-object v0, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->v:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    .line 18
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->s()Loy0/a;

    move-result-object v0

    const-string v1, "state_fetch_log_fail"

    invoke-static {v0, v1, v3, v2, v3}, Loy0/a;->c2(Loy0/a;Ljava/lang/String;Lmy0/i;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->o:Lzx0/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lzx0/b;->getLogId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->s()Loy0/a;

    move-result-object v1

    invoke-virtual {v1}, Loy0/a;->w1()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v4, "handleNewTraining logId is "

    .line 5
    invoke-static {v4, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "##ktSummary"

    invoke-static {v5, v4}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 6
    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->s()Loy0/a;

    move-result-object v0

    const-string v1, "state_before_upload"

    invoke-virtual {v0, v1, v5}, Loy0/a;->b2(Ljava/lang/String;Lmy0/i;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->s()Loy0/a;

    move-result-object v0

    const-string v1, "state_uploading"

    invoke-virtual {v0, v1, v5}, Loy0/a;->b2(Ljava/lang/String;Lmy0/i;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->t:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_9

    .line 10
    :cond_6
    invoke-interface {v0}, Lzx0/b;->j()Lzx0/a;

    move-result-object v4

    instance-of v6, v4, Lzx0/g;

    if-eqz v6, :cond_7

    check-cast v4, Lzx0/g;

    goto :goto_4

    :cond_7
    move-object v4, v5

    :goto_4
    if-nez v4, :cond_8

    move-object v4, v5

    goto :goto_5

    :cond_8
    invoke-interface {v4}, Lzx0/g;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_5
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->s()Loy0/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Loy0/a;->O1(Z)V

    .line 12
    :cond_9
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->p(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Lzx0/b;->j()Lzx0/a;

    move-result-object v0

    instance-of v4, v0, Lzx0/g;

    if-eqz v4, :cond_a

    check-cast v0, Lzx0/g;

    goto :goto_6

    :cond_a
    move-object v0, v5

    :goto_6
    if-nez v0, :cond_b

    move-object v0, v5

    goto :goto_7

    :cond_b
    invoke-interface {v0}, Lzx0/g;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->j:Lzx0/c;

    instance-of v4, v0, Lky0/a;

    if-eqz v4, :cond_c

    move-object v5, v0

    check-cast v5, Lky0/a;

    :cond_c
    if-nez v5, :cond_d

    goto :goto_8

    .line 15
    :cond_d
    invoke-virtual {v5}, Lky0/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_8

    .line 16
    :cond_e
    const-class v4, Lgy0/l;

    invoke-static {v0, v4}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy0/l;

    if-nez v0, :cond_f

    goto :goto_8

    .line 17
    :cond_f
    invoke-virtual {v0}, Lgy0/l;->a()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Lgy0/l;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    const/4 v2, 0x1

    :cond_11
    if-eqz v2, :cond_12

    goto :goto_8

    .line 18
    :cond_12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->s()Loy0/a;

    move-result-object v2

    .line 19
    new-instance v3, Lgy0/b;

    .line 20
    sget-object v4, Ljr2/a;->e:Ljr2/a$a;

    invoke-virtual {v0}, Lgy0/l;->b()F

    move-result v5

    invoke-virtual {v4, v5}, Ljr2/a$a;->b(F)Z

    move-result v4

    .line 21
    invoke-virtual {v0}, Lgy0/l;->c()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v0}, Lgy0/l;->d()Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-direct {v3, v4, v5, v0}, Lgy0/b;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    .line 24
    invoke-virtual {v2, v3}, Loy0/a;->a2(Lgy0/b;)V

    .line 25
    :cond_13
    :goto_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->s()Loy0/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Loy0/a;->m1(Ljava/lang/String;)V

    :cond_14
    :goto_9
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->o:Lzx0/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lzx0/b;->getLogId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "handleRemoteLog logId "

    .line 3
    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "##ktSummary"

    invoke-static {v3, v2}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0}, Lzx0/b;->b()V

    if-nez v1, :cond_1

    const-string v1, ""

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->p(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->s()Loy0/a;

    move-result-object v0

    invoke-virtual {v0}, Loy0/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->h:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lzx0/j;

    invoke-direct {v2, p0}, Lzx0/j;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
