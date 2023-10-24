.class public final Lcom/keep/trainingengine/miracast/MiracastGuideActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MiracastGuideActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/miracast/MiracastGuideActivity$a;,
        Lcom/keep/trainingengine/miracast/a;
    }
.end annotation


# static fields
.field public static final h:Lcom/keep/trainingengine/miracast/MiracastGuideActivity$a;

.field public static i:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/trainingengine/miracast/MiracastGuideActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/keep/trainingengine/miracast/MiracastGuideActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/keep/trainingengine/miracast/MiracastGuideActivity;->h:Lcom/keep/trainingengine/miracast/MiracastGuideActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/keep/trainingengine/miracast/MiracastGuideActivity;->g:Z

    return-void
.end method

.method public static synthetic E3(Lcom/keep/trainingengine/miracast/MiracastGuideActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/miracast/MiracastGuideActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic F3(Lcom/keep/trainingengine/miracast/MiracastGuideActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/miracast/MiracastGuideActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic G3(Lhj3/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/keep/trainingengine/miracast/MiracastGuideActivity;->i:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final H3()V
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/trainingengine/miracast/MiracastGuideActivity;->i:Lhj3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final I3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/keep/trainingengine/miracast/MiracastGuideFragment;->h:Lcom/keep/trainingengine/miracast/MiracastGuideFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v2

    const-string v3, "supportFragmentManager.fragmentFactory"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p0}, Lcom/keep/trainingengine/miracast/MiracastGuideFragment$a;->a(Landroidx/fragment/app/FragmentFactory;Landroid/content/Context;)Lcom/keep/trainingengine/miracast/MiracastGuideFragment;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    :goto_0
    sget v2, Lud3/d;->q:I

    const-class v3, Lcom/keep/trainingengine/miracast/MiracastGuideFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    sget-object v0, Lcom/keep/trainingengine/miracast/MiracastGuideActivity;->h:Lcom/keep/trainingengine/miracast/MiracastGuideActivity$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/miracast/MiracastGuideActivity$a;->a()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget-object v0, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {v0, p0, p1}, Lwf3/g0;->c(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object p1

    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const-string v0, "MiracastGuideActivity"

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iget-boolean v2, p0, Lcom/keep/trainingengine/miracast/MiracastGuideActivity;->g:Z

    if-eqz v2, :cond_0

    .line 4
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\u5c4f\u5e55\u65b9\u5411\u5207\u6362\u4e3a\u6a2a\u5c4f"

    invoke-virtual {p1, v0, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-boolean v1, p0, Lcom/keep/trainingengine/miracast/MiracastGuideActivity;->g:Z

    .line 6
    invoke-virtual {p0}, Lcom/keep/trainingengine/miracast/MiracastGuideActivity;->I3()V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 7
    iget-boolean p1, p0, Lcom/keep/trainingengine/miracast/MiracastGuideActivity;->g:Z

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u5c4f\u5e55\u65b9\u5411\u5207\u6362\u4e3a\u7ad6\u5c4f"

    invoke-virtual {p1, v0, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput-boolean v2, p0, Lcom/keep/trainingengine/miracast/MiracastGuideActivity;->g:Z

    .line 10
    invoke-virtual {p0}, Lcom/keep/trainingengine/miracast/MiracastGuideActivity;->I3()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.keep.trainingengine.miracast.MiracastGuideActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/keep/trainingengine/miracast/a;->a(Lcom/keep/trainingengine/miracast/MiracastGuideActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/keep/trainingengine/miracast/MiracastGuideActivity;->g:Z

    .line 3
    sget p1, Lud3/e;->d:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    sget p1, Lud3/d;->q:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget v0, Lud3/a;->g:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/keep/trainingengine/miracast/MiracastGuideActivity;->I3()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.keep.trainingengine.miracast.MiracastGuideActivity"

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

    const-string v0, "com.keep.trainingengine.miracast.MiracastGuideActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.keep.trainingengine.miracast.MiracastGuideActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.keep.trainingengine.miracast.MiracastGuideActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/miracast/a;->b(Lcom/keep/trainingengine/miracast/MiracastGuideActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
