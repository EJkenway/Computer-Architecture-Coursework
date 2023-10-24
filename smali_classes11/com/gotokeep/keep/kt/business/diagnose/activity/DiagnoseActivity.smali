.class public final Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "DiagnoseActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity$a;,
        Lcom/gotokeep/keep/kt/business/diagnose/activity/a;
    }
.end annotation

.annotation runtime Lfk/b;
.end annotation


# static fields
.field public static final p:Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity$a;


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public o:Ldx0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;->p:Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;->h:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;->i:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity$c;-><init>(Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;->j:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;->n:Lwi3/d;

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;->R3(Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;->M3(Z)V

    return-void
.end method

.method public static final R3(Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;->M3(Z)V

    return-void
.end method


# virtual methods
.method public final M3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;->i:Ljava/lang/String;

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->i:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    sget v0, Lzs0/a;->e:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public final O3()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final P3()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final Q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;->i:Ljava/lang/String;

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->i:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;->finish()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 4
    sget v1, Lzs0/i;->Dd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Lzs0/i;->Tv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    sget v1, Lzs0/i;->w9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    new-instance v1, Lax0/a;

    invoke-direct {v1, p0}, Lax0/a;-><init>(Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public finish()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;->N3(Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method public makeCurrentSession()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->makeCurrentSession()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;->h:Ljava/lang/String;

    const-string v1, "expand"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lzs0/a;->a:I

    sget v1, Lzs0/a;->e:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;->Q3()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.diagnose.activity.DiagnoseActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/diagnose/activity/a;->a(Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentActionBar(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kitType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kitSubType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mac"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "diagnoseType"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "animatorType"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;->h:Ljava/lang/String;

    .line 8
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    new-instance p1, Ldx0/c;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;->O3()Landroid/view/ViewGroup;

    move-result-object v9

    const-string v0, "contentView"

    invoke-static {v9, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;->P3()Landroid/view/ViewGroup;

    move-result-object v10

    const-string v0, "rootView"

    invoke-static {v10, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_3

    move-object v11, v1

    goto :goto_1

    :cond_3
    move-object v11, v3

    .line 12
    :goto_1
    invoke-static {v3, v4}, Ljx0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lbx0/a;

    move-result-object v12

    move-object v7, p1

    move-object v8, p0

    .line 13
    invoke-direct/range {v7 .. v12}, Ldx0/c;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lbx0/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;->o:Ldx0/c;

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;->h:Ljava/lang/String;

    const-string v2, "expand"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ldx0/c;->k(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;->O3()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "additional"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v9, v1

    goto :goto_2

    :cond_4
    move-object v9, p1

    .line 17
    :goto_2
    sget-object v2, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->F:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$a;

    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;->h:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.diagnose.activity.DiagnoseActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.diagnose.activity.DiagnoseActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.diagnose.activity.DiagnoseActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.diagnose.activity.DiagnoseActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/diagnose/activity/a;->b(Lcom/gotokeep/keep/kt/business/diagnose/activity/DiagnoseActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
