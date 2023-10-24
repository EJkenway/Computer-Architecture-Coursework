.class public Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;
.super Landroid/app/Activity;
.source "BoostFlutterActivity.java"

# interfaces
.implements Lcom/idlefish/flutterboost/containers/b$a;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;,
        Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$b;,
        Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$a;,
        Lcom/idlefish/flutterboost/containers/a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public g:Lcom/idlefish/flutterboost/containers/b;

.field public h:Landroidx/lifecycle/LifecycleRegistry;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;->g:Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->h:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method

.method public static synthetic a(Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->l(I)V

    return-void
.end method

.method public static s()Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$a;

    const-class v1, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;

    invoke-direct {v0, v1}, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public c(Lio/flutter/embedding/engine/a;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public d(Landroid/content/Context;)Lio/flutter/embedding/engine/a;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lzc3/c;->o()Lzc3/c;

    move-result-object p1

    invoke-virtual {p1}, Lzc3/c;->m()Lio/flutter/embedding/engine/a;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->h()Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;->h:Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method public g()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->g:Lcom/idlefish/flutterboost/containers/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcom/idlefish/flutterboost/containers/b;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->h:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public h()Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "background_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;->valueOf(Ljava/lang/String;)Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;->g:Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;

    return-object v0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x81

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 4
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.embedding.android.SplashScreenDrawable"

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-le v2, v3, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public j(Lio/flutter/embedding/engine/a;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->q()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->h:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    new-instance p1, Lcom/idlefish/flutterboost/containers/b;

    invoke-direct {p1, p0}, Lcom/idlefish/flutterboost/containers/b;-><init>(Lcom/idlefish/flutterboost/containers/b$a;)V

    iput-object p1, p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->g:Lcom/idlefish/flutterboost/containers/b;

    .line 5
    invoke-virtual {p1, p0}, Lcom/idlefish/flutterboost/containers/b;->d(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->f()V

    .line 7
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->e()V

    return-void
.end method

.method public final l(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public m()Lio/flutter/embedding/android/i;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lio/flutter/embedding/android/DrawableSplashScreen;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const-wide/16 v3, 0x1f4

    invoke-direct {v1, v0, v2, v3, v4}, Lio/flutter/embedding/android/DrawableSplashScreen;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;J)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/b;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lio/flutter/plugin/platform/b;

    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->n()Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lio/flutter/plugin/platform/b;-><init>(Landroid/app/Activity;Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->g:Lcom/idlefish/flutterboost/containers/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/idlefish/flutterboost/containers/b;->c(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->g:Lcom/idlefish/flutterboost/containers/b;

    invoke-virtual {v0}, Lcom/idlefish/flutterboost/containers/b;->e()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/idlefish/flutterboost/containers/a;->a(Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->g:Lcom/idlefish/flutterboost/containers/b;

    invoke-virtual {v0}, Lcom/idlefish/flutterboost/containers/b;->g()V

    .line 3
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->g:Lcom/idlefish/flutterboost/containers/b;

    invoke-virtual {v0}, Lcom/idlefish/flutterboost/containers/b;->h()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->g:Lcom/idlefish/flutterboost/containers/b;

    invoke-virtual {v0, p1}, Lcom/idlefish/flutterboost/containers/b;->j(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->g:Lcom/idlefish/flutterboost/containers/b;

    invoke-virtual {v0}, Lcom/idlefish/flutterboost/containers/b;->k()V

    .line 3
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->h:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->g:Lcom/idlefish/flutterboost/containers/b;

    invoke-virtual {v0}, Lcom/idlefish/flutterboost/containers/b;->l()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->g:Lcom/idlefish/flutterboost/containers/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/idlefish/flutterboost/containers/b;->m(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->h:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 3
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->g:Lcom/idlefish/flutterboost/containers/b;

    invoke-virtual {v0}, Lcom/idlefish/flutterboost/containers/b;->n()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->h:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 3
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->g:Lcom/idlefish/flutterboost/containers/b;

    invoke-virtual {v0}, Lcom/idlefish/flutterboost/containers/b;->p()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->g:Lcom/idlefish/flutterboost/containers/b;

    invoke-virtual {v0}, Lcom/idlefish/flutterboost/containers/b;->q()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->g:Lcom/idlefish/flutterboost/containers/b;

    invoke-virtual {v0, p1}, Lcom/idlefish/flutterboost/containers/b;->r(I)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->g:Lcom/idlefish/flutterboost/containers/b;

    invoke-virtual {v0}, Lcom/idlefish/flutterboost/containers/b;->s()V

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()V
    .locals 4

    const-string v0, "NewBoostFlutterActivity"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 2
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.embedding.android.NormalTheme"

    const/4 v3, -0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :cond_0
    const-string v1, "Using the launch theme as normal theme."

    .line 5
    invoke-static {v0, v1}, Ldi3/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme."

    .line 6
    invoke-static {v0, v1}, Ldi3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r()Lio/flutter/embedding/android/FlutterView$TransparencyMode;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->h()Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;

    move-result-object v0

    sget-object v1, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;->g:Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/flutter/embedding/android/FlutterView$TransparencyMode;->g:Lio/flutter/embedding/android/FlutterView$TransparencyMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/flutter/embedding/android/FlutterView$TransparencyMode;->h:Lio/flutter/embedding/android/FlutterView$TransparencyMode;

    :goto_0
    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/idlefish/flutterboost/containers/a;->b(Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;I)V

    return-void
.end method

.method public v()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$b;

    .line 3
    invoke-virtual {v0}, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
