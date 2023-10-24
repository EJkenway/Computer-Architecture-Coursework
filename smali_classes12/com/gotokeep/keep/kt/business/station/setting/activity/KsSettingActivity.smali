.class public final Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;
.super Lcom/gotokeep/keep/compose/base/BaseComposeActivity;
.source "KsSettingActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;,
        Lcom/gotokeep/keep/kt/business/station/setting/activity/b;
    }
.end annotation


# static fields
.field public static final i:Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;


# instance fields
.field public final g:Lwi3/d;

.field public h:Lcom/gotokeep/keep/commonui/widget/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;->i:Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lma1/d;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    .line 4
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;->g:Lwi3/d;

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;Lwi3/s;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;->R3(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;Lwi3/s;)V

    return-void
.end method

.method public static synthetic H3(Lma1/d;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;->T3(Lma1/d;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic I3(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;Lma1/d;Lwi3/s;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;->S3(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;Lma1/d;Lwi3/s;)V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;Lwi3/s;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;->U3(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;Lwi3/s;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;Lka1/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;->V3(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;Lka1/b;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;->Q3(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;)Lma1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;->P3()Lma1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final Q3(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/m;->f(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;->h:Lcom/gotokeep/keep/commonui/widget/m;

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final R3(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;Lwi3/s;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;->h:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public static final S3(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;Lma1/d;Lwi3/s;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget p0, Lzs0/i;->Rr:I

    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 3
    sget p2, Lzs0/i;->Sr:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 4
    sget p2, Lzs0/i;->l:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 5
    sget p2, Lzs0/i;->Tr:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 6
    new-instance p2, Lja1/g;

    invoke-direct {p2, p1}, Lja1/g;-><init>(Lma1/d;)V

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 7
    sget p1, Lzs0/c;->J1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->p(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public static final T3(Lma1/d;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lma1/d;->f2()V

    return-void
.end method

.method public static final U3(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;Lwi3/s;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->finish()V

    return-void
.end method

.method public static final V3(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;Lka1/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lka1/b$b;->a:Lka1/b$b;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsRequestCameraActivity;->h:Lcom/gotokeep/keep/kt/business/station/setting/activity/KsRequestCameraActivity$a;

    const/16 v0, 0xb

    invoke-virtual {p1, p0, v0}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsRequestCameraActivity$a;->a(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public E3(Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x4cfbe6a1

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;->P3()Lma1/d;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p1, v1}, Lla1/k;->a(Lma1/d;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$b;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_0
    return-void
.end method

.method public final P3()Lma1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma1/d;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0xb

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;->P3()Lma1/d;

    move-result-object p1

    invoke-virtual {p1}, Lma1/d;->d2()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;->P3()Lma1/d;

    move-result-object v0

    invoke-virtual {v0}, Lma1/d;->R1()Lja1/h;

    move-result-object v0

    instance-of v0, v0, Lja1/h$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;->P3()Lma1/d;

    move-result-object v0

    invoke-virtual {v0}, Lma1/d;->y2()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;->P3()Lma1/d;

    move-result-object v0

    invoke-virtual {v0}, Lma1/d;->R1()Lja1/h;

    move-result-object v0

    instance-of v0, v0, Lja1/h$c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;->P3()Lma1/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lma1/d;->C2(Z)V

    .line 5
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.setting.activity.KsSettingActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/setting/activity/b;->a(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lja1/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lja1/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lja1/h$a;->g:Lja1/h$a;

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;->P3()Lma1/d;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lma1/d;->b2(Lja1/h;)V

    .line 4
    invoke-virtual {v1}, Lma1/d;->X1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lja1/c;

    invoke-direct {v3, p0}, Lja1/c;-><init>(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v1}, Lma1/d;->L1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lja1/d;

    invoke-direct {v3, p0}, Lja1/d;-><init>(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v1}, Lma1/d;->W1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lja1/f;

    invoke-direct {v3, p0, v1}, Lja1/f;-><init>(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;Lma1/d;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v1}, Lma1/d;->K1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lja1/e;

    invoke-direct {v3, p0}, Lja1/e;-><init>(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v1}, Lma1/d;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lja1/b;

    invoke-direct {v3, p0}, Lja1/b;-><init>(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$c;

    invoke-direct {v7, p0, v2}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$c;-><init>(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 10
    invoke-super {p0, p1}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;->h:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.setting.activity.KsSettingActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.setting.activity.KsSettingActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.setting.activity.KsSettingActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/compose/base/BaseComposeActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.setting.activity.KsSettingActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/setting/activity/b;->b(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
