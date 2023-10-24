.class public final Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "PushMessageDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$b;,
        Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$a;,
        Lcom/gotokeep/keep/wt/business/setting/activity/c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:[Landroid/widget/ImageView;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$c;-><init>(Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->g:Lwi3/d;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/widget/ImageView;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->h:[Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic H3(Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;)Lcom/gotokeep/keep/entity/remind/AlarmEntity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->J3()Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I3(Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;)[Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->h:[Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public E3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final J3()Lcom/gotokeep/keep/entity/remind/AlarmEntity;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    return-object v0
.end method

.method public final K3()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->J3()Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    move-result-object v1

    const-string v2, "alarmEntity"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->j()[Z

    move-result-object v1

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->h:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    sget v2, Ldy2/d;->b0:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->h:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    sget v2, Ldy2/d;->J0:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final initView()V
    .locals 14

    const/4 v0, 0x7

    new-array v1, v0, [Landroid/widget/RelativeLayout;

    .line 1
    sget v2, Ldy2/e;->ql:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->E3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    sget v2, Ldy2/e;->xh:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->E3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    sget v2, Ldy2/e;->wy:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->E3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 4
    sget v2, Ldy2/e;->LC:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->E3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 5
    sget v2, Ldy2/e;->Bx:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->E3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 6
    sget v2, Ldy2/e;->J3:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->E3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 7
    sget v2, Ldy2/e;->Kj:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->E3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    aget-object v11, v1, v2

    add-int/lit8 v12, v10, 0x1

    const-string v13, "view"

    .line 9
    invoke-static {v11, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    new-instance v10, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$b;

    invoke-direct {v10, p0}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$b;-><init>(Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;)V

    invoke-virtual {v11, v10}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    move v10, v12

    goto :goto_0

    :cond_0
    new-array v0, v0, [Landroid/widget/ImageView;

    .line 11
    sget v1, Ldy2/e;->rl:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->E3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "sundayChoose"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v3

    .line 12
    sget v1, Ldy2/e;->yh:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->E3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "mondayChoose"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v4

    .line 13
    sget v1, Ldy2/e;->xy:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->E3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "tuesdayChoose"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v5

    .line 14
    sget v1, Ldy2/e;->MC:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->E3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "wednesdayChoose"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v6

    .line 15
    sget v1, Ldy2/e;->Cx:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->E3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "thursdayChoose"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v7

    .line 16
    sget v1, Ldy2/e;->K3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->E3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "fridayChoose"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v8

    .line 17
    sget v1, Ldy2/e;->Lj:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->E3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "saturdayChoose"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v9

    .line 18
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->h:[Landroid/widget/ImageView;

    .line 19
    sget v0, Ldy2/e;->u4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->E3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "headerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$d;-><init>(Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.setting.activity.PushMessageDetailActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/wt/business/setting/activity/c;->a(Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ldy2/f;->B:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->initView()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->K3()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.setting.activity.PushMessageDetailActivity"

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

    const-string v0, "com.gotokeep.keep.wt.business.setting.activity.PushMessageDetailActivity"

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

    const-string v0, "com.gotokeep.keep.wt.business.setting.activity.PushMessageDetailActivity"

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

    const-string v0, "com.gotokeep.keep.wt.business.setting.activity.PushMessageDetailActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/wt/business/setting/activity/c;->b(Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
