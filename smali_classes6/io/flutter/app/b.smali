.class public final Lio/flutter/app/b;
.super Ljava/lang/Object;
.source "FlutterActivityDelegate.java"

# interfaces
.implements Lei3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/app/b$b;
    }
.end annotation


# static fields
.field public static final n:Landroid/view/WindowManager$LayoutParams;


# instance fields
.field public final g:Landroid/app/Activity;

.field public final h:Lio/flutter/app/b$b;

.field public i:Lio/flutter/view/FlutterView;

.field public j:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    sput-object v0, Lio/flutter/app/b;->n:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/flutter/app/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lui3/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lio/flutter/app/b;->g:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Lui3/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/app/b$b;

    iput-object p1, p0, Lio/flutter/app/b;->h:Lio/flutter/app/b$b;

    return-void
.end method

.method public static synthetic a(Lio/flutter/app/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/app/b;->j:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lio/flutter/app/b;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/app/b;->j:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic c(Lio/flutter/app/b;)Lio/flutter/view/FlutterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/app/b;->i:Lio/flutter/view/FlutterView;

    return-object p0
.end method

.method public static f(Landroid/content/Intent;)[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "trace-startup"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "--trace-startup"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "start-paused"

    .line 4
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "--start-paused"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "disable-service-auth-codes"

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "--disable-service-auth-codes"

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v3, "use-test-fonts"

    .line 8
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "--use-test-fonts"

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v3, "enable-dart-profiling"

    .line 10
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "--enable-dart-profiling"

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v3, "enable-software-rendering"

    .line 12
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "--enable-software-rendering"

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v3, "skia-deterministic-rendering"

    .line 14
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "--skia-deterministic-rendering"

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v3, "trace-skia"

    .line 16
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "--trace-skia"

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v3, "trace-systrace"

    .line 18
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "--trace-systrace"

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v3, "dump-skp-on-shader-compilation"

    .line 20
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "--dump-skp-on-shader-compilation"

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v3, "cache-sksl"

    .line 22
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "--cache-sksl"

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v3, "purge-persistent-cache"

    .line 24
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "--purge-persistent-cache"

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v3, "verbose-logging"

    .line 26
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "--verbose-logging"

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v3, "observatory-port"

    .line 28
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_d

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--observatory-port="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_d
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string v1, "endless-trace-buffer"

    .line 32
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "--endless-trace-buffer"

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const-string v1, "dart-flags"

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--dart-flags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_11

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/app/b;->j:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lio/flutter/app/b;->g:Landroid/app/Activity;

    sget-object v2, Lio/flutter/app/b;->n:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lio/flutter/app/b;->i:Lio/flutter/view/FlutterView;

    new-instance v1, Lio/flutter/app/b$a;

    invoke-direct {v1, p0}, Lio/flutter/app/b$a;-><init>(Lio/flutter/app/b;)V

    invoke-virtual {v0, v1}, Lio/flutter/view/FlutterView;->g(Lio/flutter/view/FlutterView$d;)V

    .line 4
    iget-object v0, p0, Lio/flutter/app/b;->g:Landroid/app/Activity;

    const v1, 0x1030009

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/app/b;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/flutter/app/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lio/flutter/app/b;->g:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v2, Lio/flutter/app/b;->n:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget-object v1, p0, Lio/flutter/app/b;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010054

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v1, :cond_1

    return-object v2

    .line 4
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/flutter/app/b;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "FlutterActivityDelegate"

    const-string v1, "Referenced launch screen windowBackground resource does not exist"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/b;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.RUN"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "route"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lio/flutter/view/c;->b()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lio/flutter/app/b;->i:Lio/flutter/view/FlutterView;

    invoke-virtual {v1, v0}, Lio/flutter/view/FlutterView;->setInitialRoute(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lio/flutter/app/b;->j(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/b;->i:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getFlutterNativeView()Lio/flutter/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/view/d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/flutter/view/e;

    invoke-direct {v0}, Lio/flutter/view/e;-><init>()V

    .line 3
    iput-object p1, v0, Lio/flutter/view/e;->a:Ljava/lang/String;

    const-string p1, "main"

    .line 4
    iput-object p1, v0, Lio/flutter/view/e;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lio/flutter/app/b;->i:Lio/flutter/view/FlutterView;

    invoke-virtual {p1, v0}, Lio/flutter/view/FlutterView;->B(Lio/flutter/view/e;)V

    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/flutter/app/b;->g:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/app/b;->g:Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x81

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "io.flutter.app.android.SplashScreenUntilFirstFrame"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/b;->i:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lei3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lei3/b;->onActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/b;->i:Lio/flutter/view/FlutterView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->u()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/flutter/app/b;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lio/flutter/app/b;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lio/flutter/app/b;->f(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/flutter/app/b;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/flutter/view/c;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lio/flutter/app/b;->h:Lio/flutter/app/b$b;

    iget-object v0, p0, Lio/flutter/app/b;->g:Landroid/app/Activity;

    invoke-interface {p1, v0}, Lio/flutter/app/b$b;->j1(Landroid/content/Context;)Lio/flutter/view/FlutterView;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/app/b;->i:Lio/flutter/view/FlutterView;

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lio/flutter/app/b;->h:Lio/flutter/app/b$b;

    invoke-interface {p1}, Lio/flutter/app/b$b;->q0()Lio/flutter/view/d;

    move-result-object p1

    .line 10
    new-instance v0, Lio/flutter/view/FlutterView;

    iget-object v1, p0, Lio/flutter/app/b;->g:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lio/flutter/view/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/view/d;)V

    iput-object v0, p0, Lio/flutter/app/b;->i:Lio/flutter/view/FlutterView;

    .line 11
    sget-object p1, Lio/flutter/app/b;->n:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lio/flutter/app/b;->g:Landroid/app/Activity;

    iget-object v0, p0, Lio/flutter/app/b;->i:Lio/flutter/view/FlutterView;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lio/flutter/app/b;->e()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/app/b;->j:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lio/flutter/app/b;->d()V

    .line 15
    :cond_1
    iget-object p1, p0, Lio/flutter/app/b;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/app/b;->i(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lio/flutter/view/c;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0, p1}, Lio/flutter/app/b;->j(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/app/b;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 2
    instance-of v1, v0, Lio/flutter/app/FlutterApplication;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lio/flutter/app/FlutterApplication;

    .line 4
    iget-object v1, p0, Lio/flutter/app/b;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Lio/flutter/app/FlutterApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lio/flutter/app/FlutterApplication;->setCurrentActivity(Landroid/app/Activity;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lio/flutter/app/b;->i:Lio/flutter/view/FlutterView;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lei3/b;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/app/b;->i:Lio/flutter/view/FlutterView;

    invoke-virtual {v1}, Lio/flutter/view/FlutterView;->getFlutterNativeView()Lio/flutter/view/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lei3/b;->a(Lio/flutter/view/d;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lio/flutter/app/b;->h:Lio/flutter/app/b$b;

    invoke-interface {v0}, Lio/flutter/app/b$b;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lio/flutter/app/b;->i:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->j()V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/flutter/app/b;->i:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->k()Lio/flutter/view/d;

    :cond_3
    :goto_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/b;->i:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->p()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/app/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/flutter/app/b;->i(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/app/b;->i:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lei3/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lei3/b;->onNewIntent(Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/app/b;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 2
    instance-of v1, v0, Lio/flutter/app/FlutterApplication;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lio/flutter/app/FlutterApplication;

    .line 4
    iget-object v1, p0, Lio/flutter/app/b;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Lio/flutter/app/FlutterApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lio/flutter/app/FlutterApplication;->setCurrentActivity(Landroid/app/Activity;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lio/flutter/app/b;->i:Lio/flutter/view/FlutterView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->q()V

    :cond_1
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/b;->i:Lio/flutter/view/FlutterView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->r()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/b;->i:Lio/flutter/view/FlutterView;

    .line 2
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lei3/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lei3/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/app/b;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 2
    instance-of v1, v0, Lio/flutter/app/FlutterApplication;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lio/flutter/app/FlutterApplication;

    .line 4
    iget-object v1, p0, Lio/flutter/app/b;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lio/flutter/app/FlutterApplication;->setCurrentActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/b;->i:Lio/flutter/view/FlutterView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->s()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/b;->i:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->t()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lio/flutter/app/b;->i:Lio/flutter/view/FlutterView;

    invoke-virtual {p1}, Lio/flutter/view/FlutterView;->p()V

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/b;->i:Lio/flutter/view/FlutterView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lei3/b;

    move-result-object v0

    invoke-virtual {v0}, Lei3/b;->onUserLeaveHint()V

    return-void
.end method
