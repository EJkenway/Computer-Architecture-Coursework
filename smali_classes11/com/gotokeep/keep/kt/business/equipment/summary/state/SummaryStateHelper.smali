.class public final Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;
.super Ljava/lang/Object;
.source "SummaryStateHelper.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Lzx0/o;

.field public final h:Lcy0/h;

.field public final i:Landroid/view/View;

.field public final j:Lwi3/d;

.field public final n:Lhy0/z;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public w:Lmy0/c;

.field public final x:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzx0/o;Lcy0/h;Landroid/view/View;)V
    .locals 2

    const-string v0, "summaryParam"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptorHelper"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->g:Lzx0/o;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->h:Lcy0/h;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->i:Landroid/view/View;

    .line 2
    const-class p1, Loy0/a;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$g;

    invoke-direct {p2, p3}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$g;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->j:Lwi3/d;

    .line 4
    new-instance p1, Lhy0/z;

    sget p2, Lzs0/f;->fi:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryLogPrepareView;

    const-string v1, "rootView.layoutPrepare"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lhy0/z;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryLogPrepareView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->n:Lhy0/z;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$b;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->o:Lwi3/d;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$a;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->p:Lwi3/d;

    .line 7
    new-instance p1, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$c;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->q:Lwi3/d;

    .line 8
    new-instance p1, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$j;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$j;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->r:Lwi3/d;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$h;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->s:Lwi3/d;

    .line 10
    new-instance p1, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$i;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$i;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->t:Lwi3/d;

    .line 11
    new-instance p1, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$e;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->u:Lwi3/d;

    .line 12
    new-instance p1, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$f;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->v:Lwi3/d;

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->h()Lmy0/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->w:Lmy0/c;

    .line 14
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->x:Landroid/app/Activity;

    .line 15
    invoke-static {p3}, Lok/t;->n(Landroid/view/View;)Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->t()V

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->w:Lmy0/c;

    invoke-virtual {p1, v0}, Lmy0/c;->q(Lmy0/i;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->v(Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->u(Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->x:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;)Loy0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->s()Loy0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper$d;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;)V

    const-wide/16 v0, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p0, v2}, Lcom/gotokeep/keep/common/utils/o1;->e(JLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final v(Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->x:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final e(Lwi3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "+",
            "Lmy0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "statePair"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmy0/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "state_upload_detail_success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->l()Lmy0/h;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v1, "state_uploading"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->r()Lmy0/l;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v1, "state_upload_fail"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->p()Lmy0/j;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const-string v1, "state_upload_detail_fail"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->k()Lmy0/g;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    const-string v1, "state_upload_success"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->q()Lmy0/k;

    move-result-object v0

    goto :goto_1

    :sswitch_5
    const-string v1, "state_before_upload"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->f()Lmy0/e;

    move-result-object v0

    goto :goto_1

    :sswitch_6
    const-string v1, "state_fetch_log_fail"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->i()Lmy0/f;

    move-result-object v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 17
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->w:Lmy0/c;

    .line 18
    invoke-virtual {v0, p1}, Lmy0/c;->q(Lmy0/i;)V

    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7da4b774 -> :sswitch_6
        -0x770d0c6d -> :sswitch_5
        -0x6840c6cd -> :sswitch_4
        -0x682e1c84 -> :sswitch_3
        0xb1bebee -> :sswitch_2
        0x418b3c13 -> :sswitch_1
        0x43726ee5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()Lmy0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy0/e;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->g:Lzx0/o;

    invoke-virtual {v0}, Lzx0/o;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lmy0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy0/d;

    return-object v0
.end method

.method public final i()Lmy0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy0/f;

    return-object v0
.end method

.method public final j()Lcy0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->h:Lcy0/h;

    return-object v0
.end method

.method public final k()Lmy0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy0/g;

    return-object v0
.end method

.method public final l()Lmy0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy0/h;

    return-object v0
.end method

.method public final m()Lhy0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->n:Lhy0/z;

    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->i:Landroid/view/View;

    return-object v0
.end method

.method public final o()Lzx0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->g:Lzx0/o;

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

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->n:Lhy0/z;

    invoke-virtual {p1}, Lhy0/z;->s1()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->i:Landroid/view/View;

    invoke-static {p1}, Lok/t;->n(Landroid/view/View;)Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

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

.method public final p()Lmy0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy0/j;

    return-object v0
.end method

.method public final q()Lmy0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy0/k;

    return-object v0
.end method

.method public final r()Lmy0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy0/l;

    return-object v0
.end method

.method public final s()Loy0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy0/a;

    return-object v0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->i:Landroid/view/View;

    sget v1, Lzs0/f;->C4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lzs0/f;->AH:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lmy0/n;

    invoke-direct {v2, p0}, Lmy0/n;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lzs0/f;->N:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lmy0/m;

    invoke-direct {v1, p0}, Lmy0/m;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
