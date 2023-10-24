.class public final Lcom/gotokeep/keep/dc/business/datacategory/activity/DataCategoryActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "DataCategoryActivity.kt"

# interfaces
.implements Lyk/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/datacategory/activity/DataCategoryActivity$a;,
        Lcom/gotokeep/keep/dc/business/datacategory/activity/b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final i:Lcom/gotokeep/keep/dc/business/datacategory/activity/DataCategoryActivity$a;


# instance fields
.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dc/business/datacategory/activity/DataCategoryActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/activity/DataCategoryActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/dc/business/datacategory/activity/DataCategoryActivity;->i:Lcom/gotokeep/keep/dc/business/datacategory/activity/DataCategoryActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/activity/DataCategoryActivity;->h:Z

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/dc/business/datacategory/activity/DataCategoryActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/activity/DataCategoryActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/dc/business/datacategory/activity/DataCategoryActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/activity/DataCategoryActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lan/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.dc.business.datacategory.activity.DataCategoryActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/activity/b;->a(Lcom/gotokeep/keep/dc/business/datacategory/activity/DataCategoryActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentActionBar(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "version"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_time_unit"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "key_action"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 7
    :goto_0
    sget-object v3, Lef1/a;->f:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " timeUnit = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "tag_category"

    invoke-virtual {v3, v7, v4, v6}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void

    :cond_4
    const-string v3, "v3"

    .line 10
    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "sleep"

    .line 11
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    sget-object p1, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment;->v:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment$e;

    invoke-virtual {p1, p0, v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment$e;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SleepDataCategoryFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {v0}, Lsw/c;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    sget-object p1, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment;->z:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment$i;

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment$i;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataCategoryFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 15
    :cond_6
    invoke-static {v0}, Lsw/c;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    sget-object p1, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment;->v:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment$g;

    invoke-virtual {p1, p0, v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment$g;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/SlideV3DataCategoryFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_7
    const-string p1, "effect"

    .line 17
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "recovery"

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const-string p1, "training-load"

    .line 18
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    sget-object p1, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment;->w:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment$e;

    invoke-virtual {p1, p0, v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment$e;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 20
    :cond_9
    sget-object p1, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->v:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$g;

    invoke-virtual {p1, p0, v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$g;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 21
    :cond_a
    :goto_1
    sget-object p1, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment;->y:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment$i;

    invoke-virtual {p1, p0, v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment$i;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 22
    :cond_b
    sget-object p1, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;->v:Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$e;

    invoke-virtual {p1, p0, v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment$e;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/dc/business/datacategory/fragment/DataCategoryFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    :goto_2
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.dc.business.datacategory.activity.DataCategoryActivity"

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

    const-string v0, "com.gotokeep.keep.dc.business.datacategory.activity.DataCategoryActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_type"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 3
    :cond_0
    iget-boolean v3, p0, Lcom/gotokeep/keep/dc/business/datacategory/activity/DataCategoryActivity;->h:Z

    if-nez v3, :cond_1

    invoke-static {v2}, Lsw/c;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    :cond_1
    new-instance v3, Lyk/a;

    invoke-static {v2}, Lsw/g;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "page_category"

    invoke-direct {v3, v4, v2}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, Lyk/e;->j(Lyk/a;)V

    :cond_2
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/activity/DataCategoryActivity;->h:Z

    .line 6
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.dc.business.datacategory.activity.DataCategoryActivity"

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

    const-string v0, "com.gotokeep.keep.dc.business.datacategory.activity.DataCategoryActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/activity/b;->b(Lcom/gotokeep/keep/dc/business/datacategory/activity/DataCategoryActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
