.class public final Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "KitbitFirmwareLogActivity.kt"

# interfaces
.implements Lvz0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity$a;,
        Lcom/gotokeep/keep/kt/business/kitbit/activity/g;
    }
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity$a;


# instance fields
.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;->j:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;->h:Ljava/util/Map;

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;->i:I

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;->P3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;->R3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;->T3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final P3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;->onBackPressed()V

    return-void
.end method

.method public static final R3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentActionBar(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setStatusBarForeground(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static final T3(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;->Q3()V

    return-void
.end method


# virtual methods
.method public A3()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;->i:I

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;->s:Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment$a;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;->i:I

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;->r:Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment$a;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogPrepareFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public F3()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->d:I

    return v0
.end method

.method public H0()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;->i:I

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogCompleteFragment;->q:Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogCompleteFragment$a;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogCompleteFragment$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogCompleteFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public M3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final Q3()V
    .locals 1

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->N()Lb11/g;

    move-result-object v0

    invoke-virtual {v0}, Lb11/g;->o()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;->F()V

    return-void
.end method

.method public final S3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lzs0/i;->V4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Lzs0/i;->jt:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lzs0/i;->p3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    new-instance v1, Lvz0/c;

    invoke-direct {v1, p0}, Lvz0/c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;->F()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;->S3()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.KitbitFirmwareLogActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/g;->a(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;->F()V

    .line 3
    sget p1, Lzs0/f;->B8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;->M3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lvz0/b;

    invoke-direct {v0, p0}, Lvz0/b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->S()Lb11/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb11/j;->k(Z)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.KitbitFirmwareLogActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.KitbitFirmwareLogActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 4

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.KitbitFirmwareLogActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    sget-object v2, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v2}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    invoke-virtual {v2}, Luz0/f;->S()Lb11/j;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lb11/j;->k(Z)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    .line 3
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.KitbitFirmwareLogActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lvz0/d;

    invoke-direct {p1, p0}, Lvz0/d;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/g;->b(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitFirmwareLogActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
