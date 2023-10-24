.class public final Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "KLFreeRightsDialogActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity$a;,
        Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/a;
    }
.end annotation


# static fields
.field public static final i:Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity$a;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;->i:Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;->h:Ljava/util/Map;

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;->R3(Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K3(Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;->S3(Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;->T3(Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;->U3(Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final R3(Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;->Q3()V

    return-void
.end method

.method public static final S3(Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p3, "$primeSchema"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$source"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    invoke-static {p1, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "remind_button"

    .line 3
    invoke-static {p0, p2}, Lud0/c;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;->Q3()V

    :goto_1
    return-void
.end method

.method public static final T3(Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;->Q3()V

    return-void
.end method

.method public static final U3(Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;->Q3()V

    return-void
.end method


# virtual methods
.method public F3()I
    .locals 1

    .line 1
    sget v0, Lec0/f;->I:I

    return v0
.end method

.method public N3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;->h:Ljava/util/Map;

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
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "action"

    const-string v2, "keep_live_free_right_alert_closed"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lfl/a;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kl.business.keeplive.freerights.activity.KLFreeRightsDialogActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/a;->a(Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "show_expired"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 5
    sget-object v1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "krime-fe/prime/selling/keeplive?fullscreen=true&kbizPos=expiredPop-up"

    invoke-static {v1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_1

    .line 7
    sget p1, Lec0/e;->la:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;->N3(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    new-instance v4, Lcom/gotokeep/keep/kl/business/keeplive/freerights/widght/FreeRightsExpiredView;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kl/business/keeplive/freerights/widght/FreeRightsExpiredView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;->N3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    sget v3, Lec0/e;->Wj:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lyc0/a;

    invoke-direct {v3, p0}, Lyc0/a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;->N3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    sget v2, Lec0/e;->c0:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v2, Lyc0/d;

    invoke-direct {v2, v1, p0, v0}, Lyc0/d;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "remind_card"

    .line 10
    invoke-static {p1, v0}, Lud0/c;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    sget p1, Lec0/e;->la:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;->N3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v3, Lcom/gotokeep/keep/kl/business/keeplive/freerights/widght/FreeRightsOfferView;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kl/business/keeplive/freerights/widght/FreeRightsOfferView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;->N3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    sget v2, Lec0/e;->S:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lyc0/b;

    invoke-direct {v2, p0}, Lyc0/b;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;->N3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    sget v1, Lec0/e;->p0:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Lyc0/c;

    invoke-direct {v1, p0}, Lyc0/c;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "prime_card"

    .line 14
    invoke-static {p1, v0}, Lud0/c;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kl.business.keeplive.freerights.activity.KLFreeRightsDialogActivity"

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

    const-string v0, "com.gotokeep.keep.kl.business.keeplive.freerights.activity.KLFreeRightsDialogActivity"

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

    const-string v0, "com.gotokeep.keep.kl.business.keeplive.freerights.activity.KLFreeRightsDialogActivity"

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

    const-string v0, "com.gotokeep.keep.kl.business.keeplive.freerights.activity.KLFreeRightsDialogActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/a;->b(Lcom/gotokeep/keep/kl/business/keeplive/freerights/activity/KLFreeRightsDialogActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
