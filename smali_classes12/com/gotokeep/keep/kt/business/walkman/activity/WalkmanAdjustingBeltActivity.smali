.class public final Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;
.source "WalkmanAdjustingBeltActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity$a;,
        Lcom/gotokeep/keep/kt/business/walkman/activity/b;
    }
.end annotation

.annotation runtime Lfk/d;
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity$a;


# instance fields
.field public i:Landroid/app/Dialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity;->j:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity;->Q3(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final Q3(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity;->i:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public L3()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public initTitleBar()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->initTitleBar()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->K3()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    sget v1, Lzs0/c;->z2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitleColor(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->K3()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    sget v1, Lzs0/e;->M0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftButtonDrawable(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->K3()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    const-string v1, "#F8F8F8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundColor(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity;->v2()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.walkman.activity.WalkmanAdjustingBeltActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/activity/b;->a(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;

    invoke-direct {p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;-><init>()V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.walkman.activity.WalkmanAdjustingBeltActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.walkman.activity.WalkmanAdjustingBeltActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.walkman.activity.WalkmanAdjustingBeltActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.walkman.activity.WalkmanAdjustingBeltActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/activity/b;->b(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final v2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Lzs0/i;->tw:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    sget v1, Lzs0/i;->Wv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity;->i:Landroid/app/Dialog;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ldc1/a;

    invoke-direct {v1, p0}, Ldc1/a;-><init>(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method
