.class public final Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "SelectLiveMusicActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/livemusic/a;
    }
.end annotation


# instance fields
.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity;->h:Ljava/util/Map;

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity;->O3(Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity;->P3(Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final O3(Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$liveCourseId"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity;->i:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    .line 2
    new-instance p2, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    invoke-direct {p2}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "liveCourseId"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity;->i:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 8
    sget v1, Lec0/e;->G2:I

    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 10
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity;->i:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity$a;->g:Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity$a;

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->H3(Lhj3/l;)V

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity;->i:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity$b;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->G3(Lhj3/l;)V

    :goto_1
    return-void
.end method

.method public static final P3(Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity;->i:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    return-void
.end method


# virtual methods
.method public L3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final Q3(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity;->i:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity;->i:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->F1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity;->i:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity;->Q3(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;)V

    .line 5
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    :goto_1
    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kl.business.livemusic.SelectLiveMusicActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/a;->a(Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lec0/f;->R1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->setContentView(I)V

    .line 3
    sget p1, Lec0/e;->r0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity;->L3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lkf0/b;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lkf0/b;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p1, Lec0/e;->t0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity;->L3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lkf0/a;

    invoke-direct {v0, p0}, Lkf0/a;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kl.business.livemusic.SelectLiveMusicActivity"

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

    const-string v0, "com.gotokeep.keep.kl.business.livemusic.SelectLiveMusicActivity"

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

    const-string v0, "com.gotokeep.keep.kl.business.livemusic.SelectLiveMusicActivity"

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

    const-string v0, "com.gotokeep.keep.kl.business.livemusic.SelectLiveMusicActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/a;->b(Lcom/gotokeep/keep/kl/business/livemusic/SelectLiveMusicActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
