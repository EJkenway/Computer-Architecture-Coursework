.class public final Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;
.source "KsBindRouterActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$a;,
        Lcom/gotokeep/keep/kt/business/station/bind/activity/b;
    }
.end annotation

.annotation runtime Lfk/b;
.end annotation


# static fields
.field public static final o:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$a;


# instance fields
.field public i:Ltj3/z1;

.field public j:Lcom/gotokeep/keep/commonui/widget/m;

.field public n:Ltj3/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;->o:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$a;

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

.method public static synthetic N3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;->W3()V

    return-void
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;)Lcom/gotokeep/keep/commonui/widget/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;->j:Lcom/gotokeep/keep/commonui/widget/m;

    return-object p0
.end method

.method public static final synthetic R3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;)Ltj3/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;->i:Ltj3/z1;

    return-object p0
.end method

.method public static final synthetic S3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;Lv71/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;->X3(Lv71/d;)V

    return-void
.end method

.method public static final synthetic T3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;Ltj3/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;->n:Ltj3/z1;

    return-void
.end method

.method public static final synthetic U3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;Lcom/gotokeep/keep/commonui/widget/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;->j:Lcom/gotokeep/keep/commonui/widget/m;

    return-void
.end method

.method public static final synthetic V3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;Ltj3/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;->i:Ltj3/z1;

    return-void
.end method


# virtual methods
.method public L3()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final W3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;->i:Ltj3/z1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;->n:Ltj3/z1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final X3(Lv71/d;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->n:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$a;

    .line 2
    invoke-virtual {p1}, Lv71/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    sget-object v3, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->r:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$b;

    invoke-virtual {p1}, Lv71/d;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode$b;->a(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object p1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;Z)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    .line 2
    sget v0, Lzs0/a;->a:I

    sget v1, Lzs0/a;->e:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;->W3()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.bind.activity.KsBindRouterActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/b;->a(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget v0, Lzs0/a;->b:I

    sget v1, Lzs0/a;->a:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x1020002

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "uri is null, router finish"

    .line 5
    invoke-static {p1}, Lx71/d;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;->finish()V

    return-void

    .line 7
    :cond_0
    sget-object v0, Lv71/d;->c:Lv71/d$a;

    invoke-virtual {v0, p1}, Lv71/d$a;->a(Landroid/net/Uri;)Lv71/d;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lv71/d;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " sn is empty, router finish"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx71/d;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;->finish()V

    return-void

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->u:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->t:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lv71/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;->X3(Lv71/d;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;->finish()V

    return-void

    .line 14
    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;Lv71/d;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.station.bind.activity.KsBindRouterActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.station.bind.activity.KsBindRouterActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.station.bind.activity.KsBindRouterActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.station.bind.activity.KsBindRouterActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/b;->b(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
