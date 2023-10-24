.class public final Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "HulahoopActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$c;,
        Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final o:Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$c;


# instance fields
.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public n:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;->o:Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Ljl2/c;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;->h:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$e;-><init>(Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;->i:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$f;-><init>(Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;->j:Lwi3/d;

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic M3(Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;)Ljl2/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;->O3()Ljl2/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N3(Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;->getSource()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public J3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final O3()Ljl2/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl2/c;

    return-object v0
.end method

.method public final P3()Lil2/f;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil2/f;

    return-object v0
.end method

.method public final Q3()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;->O3()Ljl2/c;

    move-result-object v0

    invoke-virtual {v0}, Ljl2/c;->k1()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel$a;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel;

    move-result-object v1

    const-string v2, "bottom_bar"

    .line 4
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel;->sectionType(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel;

    move-result-object v1

    const-string v3, "\u5e95\u680f"

    .line 5
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel;->sectionTitle(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel;

    move-result-object v1

    const-string v4, "exercise"

    .line 6
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel;->button(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 7
    invoke-static {v1, v4, v5, v6}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel;->updateSpmStage$default(Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel;IILjava/lang/Object;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel;

    move-result-object v1

    .line 8
    sget v7, Lmi2/f;->C:I

    invoke-virtual {p0, v7}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;->J3(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const-string v8, "btnRepoTab"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lks2/c;->a:Lks2/c;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v9

    const-string v10, "lifecycle"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lks2/c;->b(Landroidx/lifecycle/Lifecycle;)Lks2/a;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewShowAction(Landroid/view/View;Lks2/a;)Lyr2/d;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lyr2/d;->f()V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel;->sectionType(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel;->sectionTitle(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel;

    move-result-object v1

    const-string v7, "start"

    .line 13
    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel;->button(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel;

    move-result-object v1

    .line 14
    invoke-static {v1, v4, v5, v6}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel;->updateSpmStage$default(Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel;IILjava/lang/Object;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel;

    move-result-object v1

    .line 15
    sget v7, Lmi2/f;->F:I

    invoke-virtual {p0, v7}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;->J3(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const-string v9, "btnStart"

    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v9

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lks2/c;->b(Landroidx/lifecycle/Lifecycle;)Lks2/a;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewShowAction(Landroid/view/View;Lks2/a;)Lyr2/d;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lyr2/d;->f()V

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel;->sectionType(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel;->sectionTitle(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel;

    move-result-object v0

    const-string v1, "data"

    .line 20
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel;->button(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel;

    move-result-object v0

    .line 21
    invoke-static {v0, v4, v5, v6}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel;->updateSpmStage$default(Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel;IILjava/lang/Object;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarShowEventModel;

    move-result-object v0

    .line 22
    sget v1, Lmi2/f;->B:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "btnRepoData"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lks2/c;->b(Landroidx/lifecycle/Lifecycle;)Lks2/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewShowAction(Landroid/view/View;Lks2/a;)Lyr2/d;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lyr2/d;->f()V

    return-void
.end method

.method public final R3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;->P3()Lil2/f;

    move-result-object v0

    invoke-virtual {v0}, Lil2/f;->b()V

    return-void
.end method

.method public final S3()V
    .locals 2

    .line 1
    sget v0, Lmi2/f;->F:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity$d;-><init>(Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.business.hardware.hulahoop.activity.HulahoopActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/a;->a(Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentActionBar(Landroid/app/Activity;)V

    .line 3
    sget p1, Lmi2/g;->d:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;->S3()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;->Q3()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;->R3()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.business.hardware.hulahoop.activity.HulahoopActivity"

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

    const-string v0, "com.gotokeep.keep.tc.business.hardware.hulahoop.activity.HulahoopActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    const-class v2, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/api/service/KmService;

    sget-object v3, Lcl/a$d;->c:Lcl/a$d;

    const-string v4, "page_home_smarthulahoop"

    invoke-interface {v2, v3, v4}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.business.hardware.hulahoop.activity.HulahoopActivity"

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

    const-string v0, "com.gotokeep.keep.tc.business.hardware.hulahoop.activity.HulahoopActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/a;->b(Lcom/gotokeep/keep/tc/business/hardware/hulahoop/activity/HulahoopActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
