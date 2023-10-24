.class public Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "AvatarWallCompletedActivity.java"

# interfaces
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/workout/activity/a;
    }
.end annotation


# instance fields
.field public g:Le73/a;

.field public h:Lhn/c;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->Q3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->R3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->j:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    return-object p0
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic I3(Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;)Le73/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->g:Le73/a;

    return-object p0
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->O3()V

    return-void
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->T3(I)V

    return-void
.end method

.method private synthetic Q3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method private synthetic R3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->N3()V

    return-void
.end method

.method public static S3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "movementId"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "movementType"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-class p1, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;

    invoke-static {p0, p1, v0}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final N3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->h:Lhn/c;

    invoke-virtual {v0}, Lhn/c;->b()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->o:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, v2}, Los/h1;->d1(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity$a;-><init>(Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;)V

    .line 5
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final O3()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->h:Lhn/c;

    invoke-virtual {v0}, Lhn/c;->a()V

    :cond_0
    return-void
.end method

.method public final P3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "movementId"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->n:Ljava/lang/String;

    const-string v1, "movementType"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public final T3(I)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x2710

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->j:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {p1, v0, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(IZ)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->j:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v0, Ld73/b;

    invoke-direct {v0, p0}, Ld73/b;-><init>(Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->j:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(IZ)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->j:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    new-instance v0, Lhn/c;

    invoke-direct {v0, p0}, Lhn/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->h:Lhn/c;

    .line 2
    sget v0, Ldy2/e;->sc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->j:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 3
    sget v0, Ldy2/e;->oj:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v0, Le73/a;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Le73/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->g:Le73/a;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->g:Le73/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    sget v0, Ldy2/e;->Ux:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Ld73/a;

    invoke-direct {v1, p0}, Ld73/a;-><init>(Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->o:Ljava/lang/String;

    const-string v1, "exercise"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "movementId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exercise_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lyk/a;

    const-string v2, "page_action_training_userlist"

    invoke-direct {v1, v2, v0}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, Lyk/e;->j(Lyk/a;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.workout.activity.AvatarWallCompletedActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/wt/business/workout/activity/a;->a(Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ldy2/f;->r:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->P3()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->initView()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->N3()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.workout.activity.AvatarWallCompletedActivity"

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

    const-string v0, "com.gotokeep.keep.wt.business.workout.activity.AvatarWallCompletedActivity"

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

    const-string v0, "com.gotokeep.keep.wt.business.workout.activity.AvatarWallCompletedActivity"

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

    const-string v0, "com.gotokeep.keep.wt.business.workout.activity.AvatarWallCompletedActivity"

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

    const-string v1, "page_action_training_userlist"

    invoke-direct {v0, v1}, Lyk/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/wt/business/workout/activity/a;->b(Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
