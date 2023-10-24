.class public final Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "KtScaleMainActivity.kt"

# interfaces
.implements Lyk/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity$a;,
        Lcom/gotokeep/keep/kt/business/kibra/activity/n;
    }
.end annotation

.annotation runtime Lfk/d;
.end annotation


# static fields
.field public static final w:Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity$a;


# instance fields
.field public final h:Lzm/b;

.field public i:Z

.field public j:Z

.field public n:Lez0/a;

.field public o:Lez0/z;

.field public p:Z

.field public q:I

.field public r:J

.field public s:D

.field public t:Ljava/lang/String;

.field public u:Li11/d;

.field public v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->w:Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Lzm/b;

    invoke-direct {v0}, Lzm/b;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->h:Lzm/b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->j:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->t:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->v:Ljava/lang/String;

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public L3()Lez0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->n:Lez0/a;

    return-object v0
.end method

.method public M3()Lez0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->o:Lez0/z;

    return-object v0
.end method

.method public N3(Lez0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->n:Lez0/a;

    return-void
.end method

.method public O3(Lez0/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->o:Lez0/z;

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->h:Lzm/b;

    invoke-virtual {v0}, Lzm/b;->j()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kibra.activity.KtScaleMainActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/n;->a(Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "extra_clear"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->i:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "extra_clean_red_dot"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    :goto_1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->j:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "noConnectBind"

    const/4 v3, 0x0

    if-nez p1, :cond_2

    move-object p1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->p:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "height"

    if-nez p1, :cond_3

    move-object p1, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->q:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "birth"

    if-nez p1, :cond_4

    move-object p1, v3

    goto :goto_4

    :cond_4
    const-wide/16 v5, 0x0

    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->r:J

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v5, "weight"

    if-nez p1, :cond_5

    move-object p1, v3

    goto :goto_5

    :cond_5
    const-wide/16 v6, 0x0

    invoke-virtual {p1, v5, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->s:D

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    const-string v6, "birthStr"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v6, "scaleType"

    if-nez p1, :cond_7

    move-object p1, v3

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->t:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v7, "control_scan"

    const-string v8, "source"

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    move-object v7, p1

    :goto_8
    iput-object v7, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->v:Ljava/lang/String;

    .line 11
    sget-object p1, Li11/d;->c:Li11/d$a;

    invoke-virtual {p1, p0}, Li11/d$a;->a(Landroidx/fragment/app/FragmentActivity;)Li11/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->u:Li11/d;

    if-nez p1, :cond_b

    const-string p1, "bindViewModel"

    .line 12
    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    move-object v3, p1

    :goto_9
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->t:Ljava/lang/String;

    invoke-virtual {v3, p1, p0}, Li11/d;->m1(Ljava/lang/String;Landroid/content/Context;)V

    .line 13
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentActionBar(Landroid/app/Activity;)V

    .line 14
    sget-object p1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->P:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$a;->a()Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;

    move-result-object p1

    .line 15
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    iget-boolean v7, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->i:Z

    const-string v9, "argument_clear"

    invoke-virtual {v3, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->t:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean v6, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->p:Z

    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    iget v2, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->q:I

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    iget-wide v6, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->r:J

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 21
    iget-wide v6, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->s:D

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 22
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->v:Ljava/lang/String;

    invoke-virtual {v3, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    .line 25
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->j:Z

    if-eqz p1, :cond_d

    .line 26
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    return-void

    .line 27
    :cond_c
    sget-object v0, Lh11/w1;->a:Lh11/w1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lh11/w1;->j(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->h:Lzm/b;

    invoke-virtual {v0}, Lzm/b;->r()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kibra.activity.KtScaleMainActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kibra.activity.KtScaleMainActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kibra.activity.KtScaleMainActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kibra.activity.KtScaleMainActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 2

    .line 1
    new-instance v0, Lyk/a;

    const-string v1, ""

    invoke-direct {v0, v1}, Lyk/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/n;->b(Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
