.class public final Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "RoteiroImportActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$a;,
        Lcom/gotokeep/keep/dayflow/roteiro/activity/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final n:Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$a;


# instance fields
.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;->n:Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$b;-><init>(Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;->h:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$e;-><init>(Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;->i:Lwi3/d;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;->j:I

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic L3(Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;->Q3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M3(Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;->j:I

    return p0
.end method

.method public static final synthetic N3(Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;)Lgv/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;->R3()Lgv/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->H3(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;->j:I

    return-void
.end method


# virtual methods
.method public final Q3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final R3()Lgv/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv/b;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.dayflow.roteiro.activity.RoteiroImportActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/dayflow/roteiro/activity/a;->a(Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;->Q3()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;->R3()Lgv/b;

    move-result-object v0

    invoke-virtual {v0}, Lgv/b;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$c;

    invoke-direct {v1, p1, p0}, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$c;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;->R3()Lgv/b;

    move-result-object p1

    invoke-virtual {p1}, Lgv/b;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity$d;-><init>(Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;->R3()Lgv/b;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lgv/b;->y1(Lgv/b;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.dayflow.roteiro.activity.RoteiroImportActivity"

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

    const-string v0, "com.gotokeep.keep.dayflow.roteiro.activity.RoteiroImportActivity"

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

    const-string v0, "com.gotokeep.keep.dayflow.roteiro.activity.RoteiroImportActivity"

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

    const-string v0, "com.gotokeep.keep.dayflow.roteiro.activity.RoteiroImportActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/dayflow/roteiro/activity/a;->b(Lcom/gotokeep/keep/dayflow/roteiro/activity/RoteiroImportActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
