.class public final Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "VirtualRoutePrepareActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$a;,
        Lcom/gotokeep/keep/rt/business/virtualroute/a;
    }
.end annotation

.annotation runtime Lfk/a;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$a;


# instance fields
.field public g:Lk62/b;

.field public h:Z

.field public i:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

.field public j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->t:Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic H3(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->R3()V

    return-void
.end method

.method public static final synthetic I3(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->h:Z

    return p0
.end method

.method public static final synthetic J3(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->S3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic K3(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;)Lk62/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->g:Lk62/b;

    return-object p0
.end method

.method public static final synthetic L3(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic M3(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->T3()V

    return-void
.end method

.method public static final synthetic N3(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->U3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->h:Z

    return-void
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->i:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    return-void
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->W3()V

    return-void
.end method


# virtual methods
.method public E3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final R3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public final S3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->i:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T3()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->h:Z

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Ln02/i;->ge:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Ln02/i;->F:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Ln02/i;->D:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    sget v1, Ln02/c;->c0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->p(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$b;-><init>(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$c;-><init>(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public final U3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 6

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->R3()V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 3
    sget-object v0, Ly62/r;->k:Ly62/r;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Ly62/r;->k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v0

    .line 4
    sget v1, Ln02/f;->Ns:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->E3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "viewExit"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ln02/i;->he:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->c()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Ln02/f;->ab:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->E3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutPrepare"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->V3()Ltj3/z1;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Ly62/e;->e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    return-void
.end method

.method public final V3()Ltj3/z1;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$d;-><init>(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    return-object v0
.end method

.method public final W3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->i:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    new-instance v6, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$h;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$h;-><init>(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;)V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/rt/business/training/activity/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/common/utils/b;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->r:Z

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$e;-><init>(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;)V

    new-instance v1, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$f;-><init>(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;)V

    const-string v2, "running"

    const-string v3, "intervalRun"

    invoke-static {p0, v2, v3, v0, v1}, Ly62/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->U3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.virtualroute.VirtualRoutePrepareActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/rt/business/virtualroute/a;->a(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "themeId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "vrId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "challengeId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->p:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "challengeEntityKey"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->q:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "trainTypeKey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_8

    .line 8
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->f(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v2, "OutdoorTrainType.getOutd\u2026hWorkType(trainTypeValue)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/4 p1, 0x1

    :cond_a
    if-eqz p1, :cond_b

    .line 10
    sget p1, Ln02/i;->e0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    .line 12
    :cond_b
    new-instance p1, Lk62/b;

    invoke-direct {p1, p0}, Lk62/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->g:Lk62/b;

    .line 13
    sget p1, Ln02/g;->s:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 14
    sget p1, Ln02/f;->Ns:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity$g;-><init>(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.virtualroute.VirtualRoutePrepareActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 5

    const-string v0, "com.gotokeep.keep.rt.business.virtualroute.VirtualRoutePrepareActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 4
    :cond_0
    invoke-static {p0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->fullScreenActivity(Landroid/app/Activity;Z)V

    .line 5
    iget-boolean v2, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->r:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lal/b;->d:Lal/b;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lal/b;->d(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;->R3()V

    :cond_1
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.virtualroute.VirtualRoutePrepareActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.virtualroute.VirtualRoutePrepareActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/rt/business/virtualroute/a;->b(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRoutePrepareActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
