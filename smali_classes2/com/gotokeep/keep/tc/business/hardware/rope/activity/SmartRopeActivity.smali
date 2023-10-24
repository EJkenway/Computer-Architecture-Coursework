.class public final Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "SmartRopeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity$c;,
        Lcom/gotokeep/keep/tc/business/hardware/rope/activity/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final n:Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity$c;


# instance fields
.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public j:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;->n:Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lnl2/c;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;->h:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity$e;-><init>(Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;->i:Lwi3/d;

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic M3(Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;)Lnl2/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;->N3()Lnl2/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public J3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final N3()Lnl2/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl2/c;

    return-object v0
.end method

.method public final O3()Lll2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll2/a;

    return-object v0
.end method

.method public final P3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;->N3()Lnl2/c;

    move-result-object v0

    invoke-virtual {v0}, Lnl2/c;->k1()V

    const-string v0, "exercise"

    .line 2
    invoke-static {v0}, Lml2/b;->c(Ljava/lang/String;)V

    const-string v0, "start"

    .line 3
    invoke-static {v0}, Lml2/b;->c(Ljava/lang/String;)V

    const-string v0, "data"

    .line 4
    invoke-static {v0}, Lml2/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final Q3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;->O3()Lll2/a;

    move-result-object v0

    invoke-virtual {v0}, Lll2/a;->b()V

    return-void
.end method

.method public final R3()V
    .locals 2

    .line 1
    sget v0, Lmi2/f;->F:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity$d;-><init>(Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.business.hardware.rope.activity.SmartRopeActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/a;->a(Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;Landroid/os/Bundle;)V

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
    sget p1, Lmi2/g;->i:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;->R3()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;->P3()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;->Q3()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.business.hardware.rope.activity.SmartRopeActivity"

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

    const-string v0, "com.gotokeep.keep.tc.business.hardware.rope.activity.SmartRopeActivity"

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

    const-string v4, "page_home_smartrope"

    invoke-interface {v2, v3, v4}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.business.hardware.rope.activity.SmartRopeActivity"

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

    const-string v0, "com.gotokeep.keep.tc.business.hardware.rope.activity.SmartRopeActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/business/hardware/rope/activity/a;->b(Lcom/gotokeep/keep/tc/business/hardware/rope/activity/SmartRopeActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
