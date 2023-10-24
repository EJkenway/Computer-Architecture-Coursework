.class public Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "PopLayerActivity.java"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/poplayer/view/a;
    }
.end annotation

.annotation runtime Lfk/b;
.end annotation


# instance fields
.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/View;

.field public j:J

.field public n:J

.field public o:I

.field public p:Lji1/a;

.field public q:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->o:I

    return-void
.end method

.method public static synthetic J3(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->N3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic N3(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public F3()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->I:I

    return v0
.end method

.method public final M3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pageId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->j:J

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activityId"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->n:J

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "monitorParams"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/mo/base/n;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/base/n;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/base/n;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->q:Ljava/util/Map;

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->j:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-wide v0, p0, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->n:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lji1/d;

    invoke-direct {v1, p0, v0}, Lji1/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->p:Lji1/a;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lji1/g;

    invoke-direct {v0, p0}, Lji1/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->p:Lji1/a;

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "resourcePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->finish()V

    return-void

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->p:Lji1/a;

    invoke-interface {v1, v0}, Lji1/a;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->O3()V

    return-void

    .line 18
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->finish()V

    return-void
.end method

.method public final O3()V
    .locals 7

    .line 1
    new-instance v6, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;

    iget-wide v2, p0, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->j:J

    iget-wide v4, p0, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->n:J

    const/4 v1, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;-><init>(ZJJ)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v6, v0}, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;->e(Z)V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final P3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->q:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->n:J

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->q:Ljava/util/Map;

    const-string v3, "toast_show"

    invoke-static {v3, v0, v1, v2}, Lei1/a;->a(Ljava/lang/String;JLjava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 8

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v7, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;

    iget-wide v3, p0, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->j:J

    iget-wide v5, p0, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->n:J

    const/4 v2, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;-><init>(ZJJ)V

    invoke-virtual {v0, v7}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    .line 3
    sget v0, Lrf1/a;->f:I

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->w3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->h:Landroid/view/ViewGroup;

    .line 2
    sget v0, Lrf1/e;->jf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->i:Landroid/view/View;

    .line 3
    sget-object v1, Lji1/e;->g:Lji1/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->i:Landroid/view/View;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->i:Landroid/view/View;

    sget v1, Lrf1/b;->b:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.poplayer.view.PopLayerActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/poplayer/view/a;->a(Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->M3()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;->P3()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.poplayer.view.PopLayerActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.poplayer.view.PopLayerActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.poplayer.view.PopLayerActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.poplayer.view.PopLayerActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/poplayer/view/a;->b(Lcom/gotokeep/keep/mo/business/poplayer/view/PopLayerActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
