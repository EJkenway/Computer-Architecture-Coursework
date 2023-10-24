.class public final Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "FlagSetupActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$a;,
        Lcom/gotokeep/keep/su/social/flag/activity/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final p:Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$a;


# instance fields
.field public h:Z

.field public i:I

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->p:Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$b;-><init>(Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->j:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$c;-><init>(Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->n:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$e;-><init>(Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->o:Lwi3/d;

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic L3(Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;I)Lwi3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->R3(I)Lwi3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M3(Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->T3()I

    move-result p0

    return p0
.end method

.method public static final synthetic N3(Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->i:I

    return p0
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->H3(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->h:Z

    return-void
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->i:I

    return-void
.end method


# virtual methods
.method public final R3(I)Lwi3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwi3/f<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "start"

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 1
    new-instance p1, Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;

    invoke-direct {p1}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;-><init>()V

    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;

    invoke-direct {p1}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagSetupFragment;-><init>()V

    const-string v0, "edit"

    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;

    invoke-direct {p1}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;-><init>()V

    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final S3()Z
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final T3()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final U3()Llb2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb2/a;

    return-object v0
.end method

.method public final V3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "stage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->i:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->R3(I)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lbf2/a;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "intent"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->H3(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final W3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->U3()Llb2/a;

    move-result-object v0

    invoke-virtual {v0}, Llb2/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$d;-><init>(Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.su.social.flag.activity.FlagSetupActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/su/social/flag/activity/a;->a(Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->V3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->W3()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->S3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.su.social.flag.activity.FlagSetupActivity"

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

    const-string v0, "com.gotokeep.keep.su.social.flag.activity.FlagSetupActivity"

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

    const-string v0, "com.gotokeep.keep.su.social.flag.activity.FlagSetupActivity"

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

    const-string v0, "com.gotokeep.keep.su.social.flag.activity.FlagSetupActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/su/social/flag/activity/a;->b(Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
