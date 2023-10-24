.class public final Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "OutdoorVideoRecordActivity.kt"

# interfaces
.implements Lyk/f;
.implements Lin/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity$a;,
        Lcom/gotokeep/keep/rt/business/video/activity/b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static i:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public static final j:Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity$a;


# instance fields
.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity;->j:Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/l0;->a()Lcom/gotokeep/keep/common/utils/ManufacturerType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/common/utils/ManufacturerType;->g:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "Build.MODEL"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    const-string v4, "EML-AL00"

    invoke-static {v0, v4, v2, v1, v3}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity;->h:Z

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic L3()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity;->i:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object v0
.end method

.method public static final synthetic M3(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity;->i:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2777

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2778

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/share/QQShareHelper;->n:Lcom/gotokeep/keep/share/QQShareHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/share/QQShareHelper;->b(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.video.activity.OutdoorVideoRecordActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/rt/business/video/activity/b;->a(Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->W:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$a;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "group"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "logId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "trainType"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity;->j:Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity$a;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity$a;->a(Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity$a;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.video.activity.OutdoorVideoRecordActivity"

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

    const-string v0, "com.gotokeep.keep.rt.business.video.activity.OutdoorVideoRecordActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 4
    :cond_0
    invoke-static {p0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->fullScreenActivity(Landroid/app/Activity;Z)V

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.video.activity.OutdoorVideoRecordActivity"

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

    const-string v0, "com.gotokeep.keep.rt.business.video.activity.OutdoorVideoRecordActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity;->h:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->fullScreenActivity(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public s()Lyk/a;
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity;->i:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 2
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Lo30/g0;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sport_type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "source"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "KEY_GROUP"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "group"

    goto :goto_1

    :cond_2
    const-string v0, "personal"

    :goto_1
    const-string v2, "play_type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity;->i:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {v0}, Lk62/c;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "virtual_route"

    goto :goto_2

    :cond_3
    const-string v0, "true_route"

    :goto_2
    const-string v2, "type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity;->i:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ly62/e;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "subtype"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lyk/a;

    const-string v2, "page_outdoor_playback_native"

    invoke-direct {v0, v2, v1}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/rt/business/video/activity/b;->b(Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
