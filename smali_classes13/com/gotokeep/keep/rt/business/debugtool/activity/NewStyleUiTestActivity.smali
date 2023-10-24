.class public final Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;
.source "NewStyleUiTestActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$a;,
        Lcom/gotokeep/keep/rt/business/debugtool/activity/c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final o:Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$a;


# instance fields
.field public final i:Lx22/c;

.field public final j:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lit/f1;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->o:Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Lx22/b;

    invoke-direct {v0}, Lx22/b;-><init>()V

    invoke-virtual {v0}, Lx22/b;->b()Lx22/c;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->i:Lx22/c;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$b;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->j:Lhj3/l;

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;Lit/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->R3(Lit/f1;)V

    return-void
.end method


# virtual methods
.method public F3()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->m:I

    return v0
.end method

.method public L3()Ljava/lang/String;
    .locals 1

    const-string v0, "7.0 Style"

    return-object v0
.end method

.method public N3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final R3(Lit/f1;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget p1, Ln02/f;->Re:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->N3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->Q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget v0, Ln02/f;->Re:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->N3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;

    invoke-virtual {p1}, Lit/f1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lit/f1;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u8fd9\u91cc\u53ea\u662f\u6f14\u793a\u83b7\u53d6 cover \u7684\u6b65\u9aa4\uff0c\u5b9e\u9645\u5404\u4e1a\u52a1\u7ebf\u83b7\u53d6\u4e13\u8f91\u540d\u79f0\u3001\u6b63\u5728\u64ad\u653e\u97f3\u4e50\u540d\u79f0\u7684\u65b9\u5f0f\u4e0d\u540c"

    invoke-virtual {v0, v1, p1, v2}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->Q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.debugtool.activity.NewStyleUiTestActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/c;->a(Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ln02/f;->Tv:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->N3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    new-instance v0, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$c;

    invoke-direct {v0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$c;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->setListener(Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$d;)V

    .line 3
    sget p1, Ln02/f;->Re:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->N3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;

    new-instance v0, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$d;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->setListener(Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView$a;)V

    .line 4
    sget p1, Ln02/f;->f5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->N3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$e;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Ln02/f;->Ps:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->N3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/widget/fx/RadialFxView;

    new-instance v0, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$f;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Ln02/f;->gt:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->N3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "lottie/live_running_boy.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->N3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "viewLottie"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->N3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->N3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->N3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v3, "rotation"

    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v3, 0x4e20

    .line 11
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 13
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 15
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.debugtool.activity.NewStyleUiTestActivity"

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

    const-string v0, "com.gotokeep.keep.rt.business.debugtool.activity.NewStyleUiTestActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    sget v2, Ln02/f;->Tv:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->N3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->setVolume(F)V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->i:Lx22/c;

    sget-object v3, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->RUNNING:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lx22/c;->getMusicSettings(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->R3(Lit/f1;)V

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 4

    const-string v0, "com.gotokeep.keep.rt.business.debugtool.activity.NewStyleUiTestActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->i:Lx22/c;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->j:Lhj3/l;

    invoke-interface {v2, v3}, Lx22/c;->d(Lhj3/l;)V

    .line 3
    sget v2, Ln02/f;->Ps:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->N3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/widget/fx/RadialFxView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/widget/fx/RadialFxView;->b()V

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->i:Lx22/c;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->j:Lhj3/l;

    invoke-interface {v0, v1}, Lx22/c;->g(Lhj3/l;)V

    .line 3
    sget v0, Ln02/f;->Ps:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->N3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/widget/fx/RadialFxView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/widget/fx/RadialFxView;->c()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.debugtool.activity.NewStyleUiTestActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/c;->b(Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
