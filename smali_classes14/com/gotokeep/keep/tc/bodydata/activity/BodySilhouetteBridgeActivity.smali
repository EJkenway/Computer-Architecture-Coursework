.class public final Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "BodySilhouetteBridgeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$a;,
        Lcom/gotokeep/keep/tc/bodydata/activity/f;
    }
.end annotation

.annotation runtime Lfk/c;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$a;


# instance fields
.field public h:Landroid/net/Uri;

.field public final i:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;->j:Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$b;-><init>(Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;->i:Lwi3/d;

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic L3(Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic M3(Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;->h:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final N3()Lxk/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk/a;

    return-object v0
.end method

.method public final O3()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget v1, Lmi2/i;->R0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lmi2/i;->I:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$d;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$d;-><init>(Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;)V

    invoke-virtual {v1, v0, v4}, Lcom/gotokeep/keep/commonui/widget/l$a;->e([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/l$a;->g(Z)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/l$a;->a()Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/16 p2, 0xc9

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;->h:Landroid/net/Uri;

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;->h:Landroid/net/Uri;

    if-eqz p1, :cond_2

    .line 4
    new-instance p2, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity$c;-><init>(Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;)V

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteActivity;->Q3(Landroid/content/Context;Landroid/net/Uri;Lxk/a$c;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;->onBackPressed()V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;->onBackPressed()V

    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;->N3()Lxk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxk/a;->onDismiss()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.bodydata.activity.BodySilhouetteBridgeActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/activity/f;->a(Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;->O3()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.bodydata.activity.BodySilhouetteBridgeActivity"

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

    const-string v0, "com.gotokeep.keep.tc.bodydata.activity.BodySilhouetteBridgeActivity"

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

    const-string v0, "com.gotokeep.keep.tc.bodydata.activity.BodySilhouetteBridgeActivity"

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

    const-string v0, "com.gotokeep.keep.tc.bodydata.activity.BodySilhouetteBridgeActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/activity/f;->b(Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteBridgeActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
