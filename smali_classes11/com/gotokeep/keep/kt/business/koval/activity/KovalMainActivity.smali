.class public final Lcom/gotokeep/keep/kt/business/koval/activity/KovalMainActivity;
.super Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainActivity;
.source "KovalMainActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/koval/activity/KovalMainActivity$a;,
        Lcom/gotokeep/keep/kt/business/koval/activity/c;
    }
.end annotation


# static fields
.field public static final x:Lcom/gotokeep/keep/kt/business/koval/activity/KovalMainActivity$a;


# instance fields
.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalMainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalMainActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalMainActivity;->x:Lcom/gotokeep/keep/kt/business/koval/activity/KovalMainActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalMainActivity;->u:Ljava/util/Map;

    .line 2
    sget v0, Lzs0/i;->Gg:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_koval_inline_name)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalMainActivity;->v:Ljava/lang/String;

    .line 3
    sget v0, Lzs0/e;->J:I

    iput v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalMainActivity;->w:I

    return-void
.end method

.method public static synthetic n4(Lcom/gotokeep/keep/kt/business/koval/activity/KovalMainActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalMainActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic o4(Lcom/gotokeep/keep/kt/business/koval/activity/KovalMainActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalMainActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static p4(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalMainActivity;->x:Lcom/gotokeep/keep/kt/business/koval/activity/KovalMainActivity$a;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalMainActivity$a;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public L2()Z
    .locals 1

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public M3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalMainActivity;->u:Ljava/util/Map;

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

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalMainActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method public S3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalMainActivity;->w:I

    return v0
.end method

.method public Y3()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalSettingsActivity;->i:Lcom/gotokeep/keep/kt/business/koval/activity/KovalSettingsActivity$a;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalSettingsActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public Z3()Z
    .locals 1

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->r1()Z

    move-result v0

    return v0
.end method

.method public i4()Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment<",
            "***>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "launch_source"

    const-string v3, "activity_replace"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.koval.activity.KovalMainActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/activity/c;->a(Lcom/gotokeep/keep/kt/business/koval/activity/KovalMainActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.koval.activity.KovalMainActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.koval.activity.KovalMainActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.koval.activity.KovalMainActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.koval.activity.KovalMainActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/activity/c;->b(Lcom/gotokeep/keep/kt/business/koval/activity/KovalMainActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
