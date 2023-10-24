.class public Lio/flutter/view/FlutterView;
.super Landroid/view/SurfaceView;
.source "FlutterView.java"

# interfaces
.implements Lri3/c;
.implements Lio/flutter/view/f;
.implements Lti3/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/FlutterView$e;,
        Lio/flutter/view/FlutterView$d;,
        Lio/flutter/view/FlutterView$ZeroSides;,
        Lio/flutter/view/FlutterView$f;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/FlutterView$d;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/concurrent/atomic/AtomicLong;

.field public C:Lio/flutter/view/d;

.field public D:Z

.field public final E:Lio/flutter/view/AccessibilityBridge$f;

.field public final g:Lgi3/a;

.field public final h:Lpi3/a;

.field public final i:Lqi3/g;

.field public final j:Lqi3/c;

.field public final n:Lqi3/d;

.field public final o:Lqi3/e;

.field public final p:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

.field public final q:Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

.field public final r:Lqi3/j;

.field public final s:Lio/flutter/plugin/editing/TextInputPlugin;

.field public final t:Lsi3/a;

.field public final u:Lio/flutter/embedding/android/a;

.field public final v:Lio/flutter/embedding/android/b;

.field public w:Lio/flutter/view/AccessibilityBridge;

.field public final x:Landroid/view/SurfaceHolder$Callback;

.field public final y:Lio/flutter/view/FlutterView$f;

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lri3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/view/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/flutter/view/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/view/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/view/d;)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lio/flutter/view/FlutterView;->B:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lio/flutter/view/FlutterView;->D:Z

    .line 6
    new-instance v0, Lio/flutter/view/FlutterView$a;

    invoke-direct {v0, p0}, Lio/flutter/view/FlutterView$a;-><init>(Lio/flutter/view/FlutterView;)V

    iput-object v0, p0, Lio/flutter/view/FlutterView;->E:Lio/flutter/view/AccessibilityBridge$f;

    .line 7
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/view/FlutterView;->l(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    .line 8
    new-instance p3, Lio/flutter/view/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lio/flutter/view/d;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/d;

    goto :goto_0

    .line 9
    :cond_0
    iput-object p3, p0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/d;

    .line 10
    :goto_0
    iget-object p3, p0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/d;

    invoke-virtual {p3}, Lio/flutter/view/d;->i()Lgi3/a;

    move-result-object p3

    iput-object p3, p0, Lio/flutter/view/FlutterView;->g:Lgi3/a;

    .line 11
    new-instance v1, Lpi3/a;

    iget-object v2, p0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/d;

    invoke-virtual {v2}, Lio/flutter/view/d;->j()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v2

    invoke-direct {v1, v2}, Lpi3/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v1, p0, Lio/flutter/view/FlutterView;->h:Lpi3/a;

    .line 12
    iget-object v2, p0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/d;

    invoke-virtual {v2}, Lio/flutter/view/d;->j()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v2

    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    move-result v2

    iput-boolean v2, p0, Lio/flutter/view/FlutterView;->D:Z

    .line 13
    new-instance v2, Lio/flutter/view/FlutterView$f;

    invoke-direct {v2}, Lio/flutter/view/FlutterView$f;-><init>()V

    iput-object v2, p0, Lio/flutter/view/FlutterView;->y:Lio/flutter/view/FlutterView$f;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, v2, Lio/flutter/view/FlutterView$f;->a:F

    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/SurfaceView;->setFocusable(Z)V

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    .line 17
    iget-object v2, p0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/d;

    invoke-virtual {v2, p0, v0}, Lio/flutter/view/d;->f(Lio/flutter/view/FlutterView;Landroid/app/Activity;)V

    .line 18
    new-instance v2, Lio/flutter/view/FlutterView$b;

    invoke-direct {v2, p0}, Lio/flutter/view/FlutterView$b;-><init>(Lio/flutter/view/FlutterView;)V

    iput-object v2, p0, Lio/flutter/view/FlutterView;->x:Landroid/view/SurfaceHolder$Callback;

    .line 19
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/flutter/view/FlutterView;->z:Ljava/util/List;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/flutter/view/FlutterView;->A:Ljava/util/List;

    .line 22
    new-instance v2, Lqi3/g;

    invoke-direct {v2, p3}, Lqi3/g;-><init>(Lgi3/a;)V

    iput-object v2, p0, Lio/flutter/view/FlutterView;->i:Lqi3/g;

    .line 23
    new-instance v2, Lqi3/c;

    invoke-direct {v2, p3}, Lqi3/c;-><init>(Lri3/c;)V

    iput-object v2, p0, Lio/flutter/view/FlutterView;->j:Lqi3/c;

    .line 24
    new-instance v3, Lqi3/d;

    invoke-direct {v3, p3}, Lqi3/d;-><init>(Lgi3/a;)V

    iput-object v3, p0, Lio/flutter/view/FlutterView;->n:Lqi3/d;

    .line 25
    new-instance v3, Lqi3/e;

    invoke-direct {v3, p3}, Lqi3/e;-><init>(Lgi3/a;)V

    iput-object v3, p0, Lio/flutter/view/FlutterView;->o:Lqi3/e;

    .line 26
    new-instance v4, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-direct {v4, p3}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;-><init>(Lgi3/a;)V

    iput-object v4, p0, Lio/flutter/view/FlutterView;->p:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 27
    new-instance v5, Lqi3/j;

    invoke-direct {v5, p3}, Lqi3/j;-><init>(Lgi3/a;)V

    iput-object v5, p0, Lio/flutter/view/FlutterView;->r:Lqi3/j;

    .line 28
    new-instance v5, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

    invoke-direct {v5, p3}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;-><init>(Lgi3/a;)V

    iput-object v5, p0, Lio/flutter/view/FlutterView;->q:Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

    .line 29
    new-instance v5, Lio/flutter/plugin/platform/b;

    invoke-direct {v5, v0, v4}, Lio/flutter/plugin/platform/b;-><init>(Landroid/app/Activity;Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)V

    .line 30
    new-instance v0, Lio/flutter/view/FlutterView$c;

    invoke-direct {v0, p0, v5}, Lio/flutter/view/FlutterView$c;-><init>(Lio/flutter/view/FlutterView;Lio/flutter/plugin/platform/b;)V

    invoke-virtual {p0, v0}, Lio/flutter/view/FlutterView;->f(Lri3/a;)V

    .line 31
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "input_method"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    iget-object v0, p0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/d;

    .line 33
    invoke-virtual {v0}, Lio/flutter/view/d;->k()Lei3/b;

    move-result-object v0

    invoke-virtual {v0}, Lei3/b;->e()Lio/flutter/plugin/platform/j;

    move-result-object v0

    .line 34
    new-instance v4, Lio/flutter/plugin/editing/TextInputPlugin;

    new-instance v5, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    invoke-direct {v5, p3}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;-><init>(Lgi3/a;)V

    invoke-direct {v4, p0, v5, v0}, Lio/flutter/plugin/editing/TextInputPlugin;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/TextInputChannel;Lio/flutter/plugin/platform/j;)V

    iput-object v4, p0, Lio/flutter/view/FlutterView;->s:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 35
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_1

    .line 36
    new-instance v5, Lti3/a;

    new-instance v6, Lqi3/f;

    invoke-direct {v6, p3}, Lqi3/f;-><init>(Lgi3/a;)V

    invoke-direct {v5, p0, v6}, Lti3/a;-><init>(Lti3/a$c;Lqi3/f;)V

    .line 37
    :cond_1
    new-instance p3, Lsi3/a;

    invoke-direct {p3, p1, v3}, Lsi3/a;-><init>(Landroid/content/Context;Lqi3/e;)V

    iput-object p3, p0, Lio/flutter/view/FlutterView;->t:Lsi3/a;

    .line 38
    new-instance p1, Lio/flutter/embedding/android/a;

    invoke-direct {p1, p0, v2, v4}, Lio/flutter/embedding/android/a;-><init>(Landroid/view/View;Lqi3/c;Lio/flutter/plugin/editing/TextInputPlugin;)V

    iput-object p1, p0, Lio/flutter/view/FlutterView;->u:Lio/flutter/embedding/android/a;

    .line 39
    new-instance p1, Lio/flutter/embedding/android/b;

    invoke-direct {p1, v1, p2}, Lio/flutter/embedding/android/b;-><init>(Lpi3/a;Z)V

    iput-object p1, p0, Lio/flutter/view/FlutterView;->v:Lio/flutter/embedding/android/b;

    .line 40
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/j;->v(Lpi3/a;)V

    .line 41
    iget-object p1, p0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/d;

    .line 42
    invoke-virtual {p1}, Lio/flutter/view/d;->k()Lei3/b;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lei3/b;->e()Lio/flutter/plugin/platform/j;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v4}, Lio/flutter/plugin/platform/j;->u(Lio/flutter/plugin/editing/TextInputPlugin;)V

    .line 45
    iget-object p1, p0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/d;

    invoke-virtual {p1}, Lio/flutter/view/d;->j()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lsi3/a;)V

    .line 46
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p3, p1}, Lsi3/a;->b(Landroid/content/res/Configuration;)V

    .line 47
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->C()V

    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Lio/flutter/view/FlutterView;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/FlutterView;->A(ZZ)V

    return-void
.end method

.method public static synthetic e(Lio/flutter/view/FlutterView;)Lio/flutter/view/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/d;

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/view/FlutterView;->l(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/FlutterView;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setWillNotDraw(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setWillNotDraw(Z)V

    :goto_0
    return-void
.end method

.method public B(Lio/flutter/view/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->h()V

    .line 2
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->w()V

    .line 3
    iget-object v0, p0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/d;

    invoke-virtual {v0, p1}, Lio/flutter/view/d;->n(Lio/flutter/view/e;)V

    .line 4
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->v()V

    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->i:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    goto :goto_1

    :cond_1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->h:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    .line 3
    :goto_1
    iget-object v1, p0, Lio/flutter/view/FlutterView;->q:Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

    .line 4
    invoke-virtual {v1}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->a()Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;->c(F)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;->d(Z)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;->b(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;->a()V

    return-void
.end method

.method public final D()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/flutter/view/FlutterView;->n()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/d;

    .line 3
    invoke-virtual {v1}, Lio/flutter/view/d;->j()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v2

    iget-object v1, v0, Lio/flutter/view/FlutterView;->y:Lio/flutter/view/FlutterView$f;

    iget v3, v1, Lio/flutter/view/FlutterView$f;->a:F

    iget v4, v1, Lio/flutter/view/FlutterView$f;->b:I

    iget v5, v1, Lio/flutter/view/FlutterView$f;->c:I

    iget v6, v1, Lio/flutter/view/FlutterView$f;->d:I

    iget v7, v1, Lio/flutter/view/FlutterView$f;->e:I

    iget v8, v1, Lio/flutter/view/FlutterView$f;->f:I

    iget v9, v1, Lio/flutter/view/FlutterView$f;->g:I

    iget v10, v1, Lio/flutter/view/FlutterView$f;->h:I

    iget v11, v1, Lio/flutter/view/FlutterView$f;->i:I

    iget v12, v1, Lio/flutter/view/FlutterView$f;->j:I

    iget v13, v1, Lio/flutter/view/FlutterView$f;->k:I

    iget v14, v1, Lio/flutter/view/FlutterView$f;->l:I

    iget v15, v1, Lio/flutter/view/FlutterView$f;->m:I

    iget v0, v1, Lio/flutter/view/FlutterView$f;->n:I

    iget v1, v1, Lio/flutter/view/FlutterView$f;->o:I

    move/from16 v16, v0

    move/from16 v17, v1

    .line 4
    invoke-virtual/range {v2 .. v17}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIII)V

    return-void
.end method

.method public a()Lio/flutter/view/f$a;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 3
    new-instance v1, Lio/flutter/view/FlutterView$e;

    iget-object v2, p0, Lio/flutter/view/FlutterView;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3, v0}, Lio/flutter/view/FlutterView$e;-><init>(Lio/flutter/view/FlutterView;JLandroid/graphics/SurfaceTexture;)V

    .line 5
    iget-object v2, p0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/d;

    invoke-virtual {v2}, Lio/flutter/view/d;->j()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v2

    invoke-virtual {v1}, Lio/flutter/view/FlutterView$e;->id()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0}, Lio/flutter/embedding/engine/FlutterJNI;->registerTexture(JLandroid/graphics/SurfaceTexture;)V

    return-object v1
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->s:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->k(Landroid/util/SparseArray;)V

    return-void
.end method

.method public b(I)Landroid/view/PointerIcon;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/nio/ByteBuffer;Lri3/c$b;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FlutterView.send called on a detached view, channel="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/d;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/d;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;Lri3/c$b;)V

    return-void
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/d;

    .line 2
    invoke-virtual {v0}, Lio/flutter/view/d;->k()Lei3/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lei3/b;->e()Lio/flutter/plugin/platform/j;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/j;->x(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public f(Lri3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/view/FlutterView;->y:Lio/flutter/view/FlutterView$f;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Lio/flutter/view/FlutterView$f;->d:I

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Lio/flutter/view/FlutterView$f;->e:I

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lio/flutter/view/FlutterView$f;->f:I

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Lio/flutter/view/FlutterView$f;->g:I

    .line 6
    iput v1, v0, Lio/flutter/view/FlutterView$f;->h:I

    .line 7
    iput v1, v0, Lio/flutter/view/FlutterView$f;->i:I

    .line 8
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Lio/flutter/view/FlutterView$f;->j:I

    .line 9
    iput v1, v0, Lio/flutter/view/FlutterView$f;->k:I

    .line 10
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->D()V

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public g(Lio/flutter/view/FlutterView$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->w:Lio/flutter/view/AccessibilityBridge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/view/AccessibilityBridge;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/view/FlutterView;->w:Lio/flutter/view/AccessibilityBridge;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->h()V

    .line 2
    iget-object v0, p0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/d;

    invoke-virtual {v0}, Lio/flutter/view/d;->j()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getDartExecutor()Lgi3/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->g:Lgi3/a;

    return-object v0
.end method

.method public getDevicePixelRatio()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->y:Lio/flutter/view/FlutterView$f;

    iget v0, v0, Lio/flutter/view/FlutterView$f;->a:F

    return v0
.end method

.method public getFlutterNativeView()Lio/flutter/view/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/d;

    return-object v0
.end method

.method public getPluginRegistry()Lei3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/d;

    invoke-virtual {v0}, Lio/flutter/view/d;->k()Lei3/b;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Platform view is not attached"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final i()Lio/flutter/view/FlutterView$ZeroSides;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const-string v2, "window"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    sget-object v0, Lio/flutter/view/FlutterView$ZeroSides;->i:Lio/flutter/view/FlutterView$ZeroSides;

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    sget-object v0, Lio/flutter/view/FlutterView$ZeroSides;->h:Lio/flutter/view/FlutterView$ZeroSides;

    goto :goto_0

    :cond_1
    sget-object v0, Lio/flutter/view/FlutterView$ZeroSides;->i:Lio/flutter/view/FlutterView$ZeroSides;

    :goto_0
    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_4

    .line 8
    :cond_3
    sget-object v0, Lio/flutter/view/FlutterView$ZeroSides;->j:Lio/flutter/view/FlutterView$ZeroSides;

    return-object v0

    .line 9
    :cond_4
    sget-object v0, Lio/flutter/view/FlutterView$ZeroSides;->g:Lio/flutter/view/FlutterView$ZeroSides;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/FlutterView;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 3
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->x()V

    .line 4
    iget-object v0, p0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/d;

    invoke-virtual {v0}, Lio/flutter/view/d;->g()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/d;

    return-void
.end method

.method public k()Lio/flutter/view/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/view/FlutterView;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 3
    iget-object v0, p0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/d;

    invoke-virtual {v0}, Lio/flutter/view/d;->h()V

    .line 4
    iget-object v0, p0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/d;

    .line 5
    iput-object v1, p0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/d;

    return-object v0
.end method

.method public final m(Landroid/view/WindowInsets;)I
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide v5, 0x3fc70a3d70a3d70aL    # 0.18

    mul-double v3, v3, v5

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/view/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/flutter/view/FlutterView;->A:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/FlutterView$d;

    .line 3
    invoke-interface {v1}, Lio/flutter/view/FlutterView$d;->onFirstFrame()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/flutter/view/FlutterView;->y:Lio/flutter/view/FlutterView$f;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lio/flutter/view/FlutterView$f;->l:I

    .line 4
    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lio/flutter/view/FlutterView$f;->m:I

    .line 5
    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lio/flutter/view/FlutterView$f;->n:I

    .line 6
    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lio/flutter/view/FlutterView$f;->o:I

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWindowSystemUiVisibility()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWindowSystemUiVisibility()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/16 v4, 0x1e

    if-lt v0, v4, :cond_5

    if-eqz v2, :cond_3

    .line 9
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    or-int/2addr v3, v0

    .line 11
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/flutter/view/FlutterView;->y:Lio/flutter/view/FlutterView$f;

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iput v2, v1, Lio/flutter/view/FlutterView$f;->d:I

    .line 13
    iget v2, v0, Landroid/graphics/Insets;->right:I

    iput v2, v1, Lio/flutter/view/FlutterView$f;->e:I

    .line 14
    iget v2, v0, Landroid/graphics/Insets;->bottom:I

    iput v2, v1, Lio/flutter/view/FlutterView$f;->f:I

    .line 15
    iget v0, v0, Landroid/graphics/Insets;->left:I

    iput v0, v1, Lio/flutter/view/FlutterView$f;->g:I

    .line 16
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/flutter/view/FlutterView;->y:Lio/flutter/view/FlutterView$f;

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iput v2, v1, Lio/flutter/view/FlutterView$f;->h:I

    .line 18
    iget v2, v0, Landroid/graphics/Insets;->right:I

    iput v2, v1, Lio/flutter/view/FlutterView$f;->i:I

    .line 19
    iget v2, v0, Landroid/graphics/Insets;->bottom:I

    iput v2, v1, Lio/flutter/view/FlutterView$f;->j:I

    .line 20
    iget v0, v0, Landroid/graphics/Insets;->left:I

    iput v0, v1, Lio/flutter/view/FlutterView$f;->k:I

    .line 21
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/flutter/view/FlutterView;->y:Lio/flutter/view/FlutterView$f;

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iput v2, v1, Lio/flutter/view/FlutterView$f;->l:I

    .line 23
    iget v2, v0, Landroid/graphics/Insets;->right:I

    iput v2, v1, Lio/flutter/view/FlutterView$f;->m:I

    .line 24
    iget v2, v0, Landroid/graphics/Insets;->bottom:I

    iput v2, v1, Lio/flutter/view/FlutterView$f;->n:I

    .line 25
    iget v0, v0, Landroid/graphics/Insets;->left:I

    iput v0, v1, Lio/flutter/view/FlutterView$f;->o:I

    .line 26
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 27
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lio/flutter/view/FlutterView;->y:Lio/flutter/view/FlutterView$f;

    iget v3, v2, Lio/flutter/view/FlutterView$f;->d:I

    iget v4, v1, Landroid/graphics/Insets;->top:I

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 30
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v4

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/view/FlutterView$f;->d:I

    .line 32
    iget-object v2, p0, Lio/flutter/view/FlutterView;->y:Lio/flutter/view/FlutterView$f;

    iget v3, v2, Lio/flutter/view/FlutterView$f;->e:I

    iget v4, v1, Landroid/graphics/Insets;->right:I

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/view/FlutterView$f;->e:I

    .line 36
    iget-object v2, p0, Lio/flutter/view/FlutterView;->y:Lio/flutter/view/FlutterView$f;

    iget v3, v2, Lio/flutter/view/FlutterView$f;->f:I

    iget v4, v1, Landroid/graphics/Insets;->bottom:I

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 38
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/view/FlutterView$f;->f:I

    .line 40
    iget-object v2, p0, Lio/flutter/view/FlutterView;->y:Lio/flutter/view/FlutterView$f;

    iget v3, v2, Lio/flutter/view/FlutterView$f;->g:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    .line 41
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 42
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lio/flutter/view/FlutterView$f;->g:I

    goto :goto_8

    .line 44
    :cond_5
    sget-object v0, Lio/flutter/view/FlutterView$ZeroSides;->g:Lio/flutter/view/FlutterView$ZeroSides;

    if-nez v2, :cond_6

    .line 45
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->i()Lio/flutter/view/FlutterView$ZeroSides;

    move-result-object v0

    .line 46
    :cond_6
    iget-object v4, p0, Lio/flutter/view/FlutterView;->y:Lio/flutter/view/FlutterView$f;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    iput v1, v4, Lio/flutter/view/FlutterView$f;->d:I

    .line 47
    iget-object v1, p0, Lio/flutter/view/FlutterView;->y:Lio/flutter/view/FlutterView$f;

    sget-object v4, Lio/flutter/view/FlutterView$ZeroSides;->i:Lio/flutter/view/FlutterView$ZeroSides;

    if-eq v0, v4, :cond_9

    sget-object v4, Lio/flutter/view/FlutterView$ZeroSides;->j:Lio/flutter/view/FlutterView$ZeroSides;

    if-ne v0, v4, :cond_8

    goto :goto_3

    .line 48
    :cond_8
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v4

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v4, 0x0

    :goto_4
    iput v4, v1, Lio/flutter/view/FlutterView$f;->e:I

    .line 49
    iget-object v1, p0, Lio/flutter/view/FlutterView;->y:Lio/flutter/view/FlutterView$f;

    iput v3, v1, Lio/flutter/view/FlutterView$f;->f:I

    .line 50
    sget-object v4, Lio/flutter/view/FlutterView$ZeroSides;->h:Lio/flutter/view/FlutterView$ZeroSides;

    if-eq v0, v4, :cond_b

    sget-object v4, Lio/flutter/view/FlutterView$ZeroSides;->j:Lio/flutter/view/FlutterView$ZeroSides;

    if-ne v0, v4, :cond_a

    goto :goto_5

    .line 51
    :cond_a
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v0, 0x0

    :goto_6
    iput v0, v1, Lio/flutter/view/FlutterView$f;->g:I

    .line 52
    iget-object v0, p0, Lio/flutter/view/FlutterView;->y:Lio/flutter/view/FlutterView$f;

    iput v3, v0, Lio/flutter/view/FlutterView$f;->h:I

    .line 53
    iput v3, v0, Lio/flutter/view/FlutterView$f;->i:I

    if-eqz v2, :cond_c

    .line 54
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    goto :goto_7

    .line 55
    :cond_c
    invoke-virtual {p0, p1}, Lio/flutter/view/FlutterView;->m(Landroid/view/WindowInsets;)I

    move-result v1

    :goto_7
    iput v1, v0, Lio/flutter/view/FlutterView$f;->j:I

    .line 56
    iget-object v0, p0, Lio/flutter/view/FlutterView;->y:Lio/flutter/view/FlutterView$f;

    iput v3, v0, Lio/flutter/view/FlutterView$f;->k:I

    .line 57
    :cond_d
    :goto_8
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->D()V

    .line 58
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lei3/b;

    move-result-object v0

    invoke-virtual {v0}, Lei3/b;->e()Lio/flutter/plugin/platform/j;

    move-result-object v6

    .line 3
    new-instance v0, Lio/flutter/view/AccessibilityBridge;

    new-instance v3, Lqi3/a;

    iget-object v1, p0, Lio/flutter/view/FlutterView;->g:Lgi3/a;

    .line 4
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getFlutterNativeView()Lio/flutter/view/d;

    move-result-object v2

    invoke-virtual {v2}, Lio/flutter/view/d;->j()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lqi3/a;-><init>(Lgi3/a;Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/flutter/view/AccessibilityBridge;-><init>(Landroid/view/View;Lqi3/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/g;)V

    iput-object v0, p0, Lio/flutter/view/FlutterView;->w:Lio/flutter/view/AccessibilityBridge;

    .line 7
    iget-object v1, p0, Lio/flutter/view/FlutterView;->E:Lio/flutter/view/AccessibilityBridge$f;

    invoke-virtual {v0, v1}, Lio/flutter/view/AccessibilityBridge;->N(Lio/flutter/view/AccessibilityBridge$f;)V

    .line 8
    iget-object v0, p0, Lio/flutter/view/FlutterView;->w:Lio/flutter/view/AccessibilityBridge;

    .line 9
    invoke-virtual {v0}, Lio/flutter/view/AccessibilityBridge;->y()Z

    move-result v0

    iget-object v1, p0, Lio/flutter/view/FlutterView;->w:Lio/flutter/view/AccessibilityBridge;

    .line 10
    invoke-virtual {v1}, Lio/flutter/view/AccessibilityBridge;->z()Z

    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lio/flutter/view/FlutterView;->A(ZZ)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lio/flutter/view/FlutterView;->t:Lsi3/a;

    invoke-virtual {v0, p1}, Lsi3/a;->b(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->C()V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->s:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0, p0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->n(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->x()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/view/FlutterView;->v:Lio/flutter/embedding/android/b;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/b;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterView;->w:Lio/flutter/view/AccessibilityBridge;

    invoke-virtual {v0, p1}, Lio/flutter/view/AccessibilityBridge;->D(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterView;->u:Lio/flutter/embedding/android/a;

    invoke-virtual {v0, p2}, Lio/flutter/embedding/android/a;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterView;->u:Lio/flutter/embedding/android/a;

    invoke-virtual {v0, p2}, Lio/flutter/embedding/android/a;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 2
    iget-object v0, p0, Lio/flutter/view/FlutterView;->s:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/TextInputPlugin;->z(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->y:Lio/flutter/view/FlutterView$f;

    iput p1, v0, Lio/flutter/view/FlutterView$f;->b:I

    .line 2
    iput p2, v0, Lio/flutter/view/FlutterView$f;->c:I

    .line 3
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->D()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->v:Lio/flutter/embedding/android/b;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/b;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/d;

    invoke-virtual {v0}, Lio/flutter/view/d;->j()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 2
    iget-object v0, p0, Lio/flutter/view/FlutterView;->r:Lqi3/j;

    invoke-virtual {v0}, Lqi3/j;->a()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->n:Lqi3/d;

    invoke-virtual {v0}, Lqi3/d;->b()V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri3/a;

    .line 2
    invoke-interface {v1}, Lri3/a;->onPostResume()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterView;->n:Lqi3/d;

    invoke-virtual {v0}, Lqi3/d;->d()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->n:Lqi3/d;

    invoke-virtual {v0}, Lqi3/d;->b()V

    return-void
.end method

.method public setInitialRoute(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->i:Lqi3/g;

    invoke-virtual {v0, p1}, Lqi3/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setMessageHandler(Ljava/lang/String;Lri3/c$a;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/d;

    invoke-virtual {v0, p1, p2}, Lio/flutter/view/d;->setMessageHandler(Ljava/lang/String;Lri3/c$a;)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->n:Lqi3/d;

    invoke-virtual {v0}, Lqi3/d;->c()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->i:Lqi3/g;

    invoke-virtual {v0}, Lqi3/g;->a()V

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->z()V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->w:Lio/flutter/view/AccessibilityBridge;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/flutter/view/AccessibilityBridge;->G()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/flutter/view/FlutterView;->w:Lio/flutter/view/AccessibilityBridge;

    :cond_0
    return-void
.end method

.method public y(Lio/flutter/view/FlutterView$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->w:Lio/flutter/view/AccessibilityBridge;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/flutter/view/AccessibilityBridge;->H()V

    :cond_0
    return-void
.end method
