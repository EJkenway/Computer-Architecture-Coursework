.class public final Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "KitbitOptimizedMainActivity.kt"

# interfaces
.implements Lyk/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a;,
        Lcom/gotokeep/keep/kt/business/kitbit/activity/k;
    }
.end annotation

.annotation runtime Lfk/d;
.end annotation


# static fields
.field public static final o:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a;


# instance fields
.field public h:Z

.field public i:Z

.field public final j:Lzm/b;

.field public n:Li11/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;->o:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;->i:Z

    .line 3
    new-instance v0, Lzm/b;

    invoke-direct {v0}, Lzm/b;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;->j:Lzm/b;

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;->n:Li11/e;

    if-nez v0, :cond_0

    const-string v0, "bindViewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Li11/e;->l1()Lh11/g0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lh11/g0;->K()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;->j:Lzm/b;

    invoke-virtual {v0}, Lzm/b;->j()V

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->Q:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$a;

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;->h:Z

    invoke-virtual {v0, p0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$a;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.KitbitOptimizedMainActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/k;->a(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Li11/e;->d:Li11/e$a;

    invoke-virtual {p1, p0}, Li11/e$a;->a(Landroidx/fragment/app/FragmentActivity;)Li11/e;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;->n:Li11/e;

    const-string v0, "bindViewModel"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    const-string v3, "extra_source"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {p1, v2}, Li11/e;->p1(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;->n:Li11/e;

    if-nez p1, :cond_3

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_1

    :cond_4
    const-string v4, "extra_mac"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v1

    goto :goto_2

    :cond_6
    const-string v5, "extra_band_type"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v4

    :goto_3
    invoke-virtual {p1, v2, v3, p0}, Li11/e;->n1(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;->n:Li11/e;

    if-nez p1, :cond_8

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    invoke-virtual {p1}, Li11/e;->l1()Lh11/g0;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lh11/g0;->H()V

    .line 6
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    const/4 p1, 0x0

    goto :goto_5

    :cond_a
    const-string v2, "extra_clear"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    :goto_5
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;->h:Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_6

    :cond_b
    const-string v3, "extra_clean_red_dot"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    :goto_6
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;->i:Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_7

    :cond_c
    const-string v3, "clean_top_and_finish"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    :goto_7
    if-eqz p1, :cond_d

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;->finish()V

    return-void

    .line 10
    :cond_d
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentActionBar(Landroid/app/Activity;)V

    .line 11
    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;->J:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$a;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitOptimizedMainFragment;

    move-result-object p1

    .line 12
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-boolean v4, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;->h:Z

    const-string v5, "argument_clear"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KitbitOptimizedMainActivity cleanRedDot"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;->i:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v4}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1, v0, v0, v3, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 17
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;->i:Z

    if-eqz p1, :cond_e

    .line 18
    sget-object p1, Lh11/w1;->a:Lh11/w1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lh11/w1;->j(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    :cond_e
    sget-object p1, Lal/b;->d:Lal/b;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lal/b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 20
    sget-object p1, Lz01/f;->a:Lz01/f;

    const-string v0, "enter kitbit main fragment"

    invoke-virtual {p1, p0, v0}, Lz01/f;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;->n:Li11/e;

    if-nez v0, :cond_0

    const-string v0, "bindViewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Li11/e;->l1()Lh11/g0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lh11/g0;->I()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;->j:Lzm/b;

    invoke-virtual {v0}, Lzm/b;->r()V

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.KitbitOptimizedMainActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.KitbitOptimizedMainActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.KitbitOptimizedMainActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.KitbitOptimizedMainActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 1

    .line 1
    sget-object v0, Lg01/i0;->a:Lg01/i0;

    invoke-virtual {v0}, Lg01/i0;->a()Lyk/a;

    move-result-object v0

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/k;->b(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
