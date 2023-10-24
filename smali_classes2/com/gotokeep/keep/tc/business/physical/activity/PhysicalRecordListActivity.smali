.class public final Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "PhysicalRecordListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity$a;,
        Lcom/gotokeep/keep/tc/business/physical/activity/j;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity$a;


# instance fields
.field public final h:Lwi3/d;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->j:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity$b;->g:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->h:Lwi3/d;

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic M3(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;)Lmo2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->O3()Lmo2/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N3(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->P3()V

    return-void
.end method


# virtual methods
.method public F3()I
    .locals 1

    .line 1
    sget v0, Lmi2/g;->f:I

    return v0
.end method

.method public J3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final O3()Lmo2/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo2/d;

    return-object v0
.end method

.method public final P3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Los/h1;->s0()Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity$c;-><init>(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final Q3(Z)V
    .locals 3

    const-string v0, "layout_empty"

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    sget v1, Lmi2/i;->X1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    .line 2
    sget v1, Lmi2/e;->B:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object p1

    .line 3
    sget v1, Lmi2/f;->g5:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget p1, Lmi2/f;->g5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity$f;-><init>(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_1
    sget p1, Lmi2/f;->g5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 8
    :goto_0
    sget p1, Lmi2/f;->g5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final initView()V
    .locals 4

    .line 1
    sget v0, Lmi2/f;->O5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "list_in_physical_list"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->O3()Lmo2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    sget v0, Lmi2/f;->ob:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "title_bar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity$d;-><init>(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget-boolean v1, Llk/a;->f:Z

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightRedTipView()Lcom/gotokeep/keep/commonui/view/KeepRedTipView;

    move-result-object v1

    const-string v3, "\u5fc3\u7387"

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/view/KeepRedTipView;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightRedTipViewVisible()V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightRedTipView()Lcom/gotokeep/keep/commonui/view/KeepRedTipView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity$e;-><init>(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.business.physical.activity.PhysicalRecordListActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/activity/j;->a(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;->P3()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.business.physical.activity.PhysicalRecordListActivity"

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

    const-string v0, "com.gotokeep.keep.tc.business.physical.activity.PhysicalRecordListActivity"

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

    const-string v0, "com.gotokeep.keep.tc.business.physical.activity.PhysicalRecordListActivity"

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

    const-string v0, "com.gotokeep.keep.tc.business.physical.activity.PhysicalRecordListActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/activity/j;->b(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordListActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
