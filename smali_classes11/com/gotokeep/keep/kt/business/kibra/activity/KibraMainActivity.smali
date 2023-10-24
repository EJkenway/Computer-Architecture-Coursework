.class public Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "KibraMainActivity.java"

# interfaces
.implements Lyk/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kibra/activity/d;
    }
.end annotation


# static fields
.field public static r:Z


# instance fields
.field public h:Z

.field public i:I

.field public j:J

.field public n:D

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Li11/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->h:Z

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->i:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->j:J

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->n:D

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->o:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->p:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->q:Li11/d;

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static L3(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x1

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->M3(Landroid/content/Context;ILjava/lang/String;Z)V

    return-void
.end method

.method public static M3(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra.need.load.url"

    .line 2
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "extra_clean_red_dot"

    .line 4
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0, v1}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static N3(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, p1, v1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->M3(Landroid/content/Context;ILjava/lang/String;Z)V

    return-void
.end method

.method public static O3(Landroid/content/Context;)V
    .locals 3

    const/high16 v0, 0x24000000

    const-string v1, ""

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->M3(Landroid/content/Context;ILjava/lang/String;Z)V

    return-void
.end method

.method public static P3(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->r:Z

    const/4 p1, 0x0

    const-string v0, ""

    .line 2
    invoke-static {p0, p1, v0, p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->M3(Landroid/content/Context;ILjava/lang/String;Z)V

    return-void
.end method

.method public static Q3(Landroid/content/Context;Ljava/lang/String;IJDLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class p8, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra.no.connect.bind"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra.scale.type"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "height"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "birth"

    .line 5
    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "weight"

    .line 6
    invoke-virtual {v0, p1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string p1, "birthStr"

    .line 7
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, p8, v0}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public R3(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    instance-of p2, p1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->m4()V

    :cond_0
    return-void
.end method

.method public S3()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;->m4(Z)Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 3
    sget v2, Lzs0/f;->BM:I

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kibra.activity.KibraMainActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/d;->a(Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.no.connect.bind"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->h:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "height"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->i:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "birth"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->j:J

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "weight"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->n:D

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "birthStr"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->o:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.scale.type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->p:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    sget-object p1, Li11/d;->c:Li11/d$a;

    invoke-virtual {p1, p0}, Li11/d$a;->a(Landroidx/fragment/app/FragmentActivity;)Li11/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->q:Li11/d;

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0, p0}, Li11/d;->m1(Ljava/lang/String;Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.need.load.url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->h:Z

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->i:I

    iget-wide v4, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->j:J

    iget-wide v6, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->n:D

    iget-object v8, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->o:Ljava/lang/String;

    iget-object v9, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->p:Ljava/lang/String;

    const-string v10, "source"

    .line 13
    invoke-static/range {v1 .. v10}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->j4(Ljava/lang/String;Ljava/lang/Boolean;IJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    .line 14
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_clean_red_dot"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 18
    :cond_1
    sget-object v0, Lh11/w1;->a:Lh11/w1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lh11/w1;->j(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->r:Z

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "extra.need.load.url"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->i4(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kibra.activity.KibraMainActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kibra.activity.KibraMainActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kibra.activity.KibraMainActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kibra.activity.KibraMainActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/d;->b(Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
