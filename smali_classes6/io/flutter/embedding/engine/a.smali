.class public Lio/flutter/embedding/engine/a;
.super Ljava/lang/Object;
.source "FlutterEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/a$b;
    }
.end annotation


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lpi3/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lgi3/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lfi3/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lsi3/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lqi3/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lqi3/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lqi3/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lqi3/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lqi3/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Lqi3/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Lqi3/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Lio/flutter/embedding/engine/systemchannels/SettingsChannel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Lqi3/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q:Lio/flutter/plugin/platform/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lio/flutter/embedding/engine/a$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhi3/c;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/j;[Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhi3/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugin/platform/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lhi3/c;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/j;[Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhi3/c;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/j;[Ljava/lang/String;ZZ)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhi3/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugin/platform/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->r:Ljava/util/Set;

    .line 6
    new-instance v0, Lio/flutter/embedding/engine/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/a$a;-><init>(Lio/flutter/embedding/engine/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->s:Lio/flutter/embedding/engine/a$b;

    .line 7
    new-instance v1, Lgi3/a;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v1, p3, v2}, Lgi3/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/a;->c:Lgi3/a;

    .line 8
    invoke-virtual {v1}, Lgi3/a;->j()V

    .line 9
    new-instance v2, Lqi3/a;

    invoke-direct {v2, v1, p3}, Lqi3/a;-><init>(Lgi3/a;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v2, p0, Lio/flutter/embedding/engine/a;->f:Lqi3/a;

    .line 10
    new-instance v2, Lqi3/c;

    invoke-direct {v2, v1}, Lqi3/c;-><init>(Lri3/c;)V

    iput-object v2, p0, Lio/flutter/embedding/engine/a;->g:Lqi3/c;

    .line 11
    new-instance v2, Lqi3/d;

    invoke-direct {v2, v1}, Lqi3/d;-><init>(Lgi3/a;)V

    iput-object v2, p0, Lio/flutter/embedding/engine/a;->h:Lqi3/d;

    .line 12
    new-instance v2, Lqi3/e;

    invoke-direct {v2, v1}, Lqi3/e;-><init>(Lgi3/a;)V

    iput-object v2, p0, Lio/flutter/embedding/engine/a;->i:Lqi3/e;

    .line 13
    new-instance v3, Lqi3/f;

    invoke-direct {v3, v1}, Lqi3/f;-><init>(Lgi3/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->j:Lqi3/f;

    .line 14
    new-instance v3, Lqi3/g;

    invoke-direct {v3, v1}, Lqi3/g;-><init>(Lgi3/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->k:Lqi3/g;

    .line 15
    new-instance v3, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-direct {v3, v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;-><init>(Lgi3/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->m:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 16
    new-instance v3, Lqi3/i;

    invoke-direct {v3, v1, p7}, Lqi3/i;-><init>(Lgi3/a;Z)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->l:Lqi3/i;

    .line 17
    new-instance p7, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

    invoke-direct {p7, v1}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;-><init>(Lgi3/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->n:Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

    .line 18
    new-instance p7, Lqi3/j;

    invoke-direct {p7, v1}, Lqi3/j;-><init>(Lgi3/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->o:Lqi3/j;

    .line 19
    new-instance p7, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    invoke-direct {p7, v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;-><init>(Lgi3/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->p:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 20
    new-instance p7, Lsi3/a;

    invoke-direct {p7, p1, v2}, Lsi3/a;-><init>(Landroid/content/Context;Lqi3/e;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->e:Lsi3/a;

    .line 21
    iput-object p3, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    if-nez p2, :cond_0

    .line 22
    invoke-static {}, Ldi3/a;->b()Ldi3/a;

    move-result-object p2

    invoke-virtual {p2}, Ldi3/a;->a()Lhi3/c;

    move-result-object p2

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lhi3/c;->f(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p2, p1, p5}, Lhi3/c;->b(Landroid/content/Context;[Ljava/lang/String;)V

    .line 25
    invoke-virtual {p3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    .line 26
    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/j;)V

    .line 27
    invoke-virtual {p3, p7}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lsi3/a;)V

    .line 28
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->d()V

    .line 29
    new-instance p5, Lpi3/a;

    invoke-direct {p5, p3}, Lpi3/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/a;->b:Lpi3/a;

    .line 30
    iput-object p4, p0, Lio/flutter/embedding/engine/a;->q:Lio/flutter/plugin/platform/j;

    .line 31
    invoke-virtual {p4}, Lio/flutter/plugin/platform/j;->M()V

    .line 32
    new-instance p3, Lfi3/b;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1, p0, p2}, Lfi3/b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lhi3/c;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->d:Lfi3/b;

    if-eqz p6, :cond_1

    .line 34
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->w()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhi3/c;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhi3/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v4, Lio/flutter/plugin/platform/j;

    invoke-direct {v4}, Lio/flutter/plugin/platform/j;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lhi3/c;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/j;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;ZZ)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v3, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v3}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    new-instance v4, Lio/flutter/plugin/platform/j;

    invoke-direct {v4}, Lio/flutter/plugin/platform/j;-><init>()V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lhi3/c;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/j;[Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/engine/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->r:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic b(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->q:Lio/flutter/plugin/platform/j;

    return-object p0
.end method

.method public static synthetic c(Lio/flutter/embedding/engine/a;)Lqi3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->l:Lqi3/i;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Attaching to JNI."

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative(Z)V

    .line 3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Destroying."

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lfi3/b;

    invoke-virtual {v0}, Lfi3/b;->e()V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->q:Lio/flutter/plugin/platform/j;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->O()V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lgi3/a;

    invoke-virtual {v0}, Lgi3/a;->k()V

    .line 5
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->s:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    .line 6
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    return-void
.end method

.method public f()Lqi3/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->f:Lqi3/a;

    return-object v0
.end method

.method public g()Lji3/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lfi3/b;

    return-object v0
.end method

.method public h()Lgi3/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lgi3/a;

    return-object v0
.end method

.method public i()Lqi3/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->g:Lqi3/c;

    return-object v0
.end method

.method public j()Lqi3/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->h:Lqi3/d;

    return-object v0
.end method

.method public k()Lsi3/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->e:Lsi3/a;

    return-object v0
.end method

.method public l()Lqi3/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->j:Lqi3/f;

    return-object v0
.end method

.method public m()Lqi3/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->k:Lqi3/g;

    return-object v0
.end method

.method public n()Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->m:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    return-object v0
.end method

.method public o()Lio/flutter/plugin/platform/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->q:Lio/flutter/plugin/platform/j;

    return-object v0
.end method

.method public p()Lii3/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lfi3/b;

    return-object v0
.end method

.method public q()Lpi3/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->b:Lpi3/a;

    return-object v0
.end method

.method public r()Lqi3/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->l:Lqi3/i;

    return-object v0
.end method

.method public s()Lio/flutter/embedding/engine/systemchannels/SettingsChannel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->n:Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

    return-object v0
.end method

.method public t()Lqi3/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->o:Lqi3/j;

    return-object v0
.end method

.method public u()Lio/flutter/embedding/engine/systemchannels/TextInputChannel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->p:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Lio/flutter/plugins/GeneratedPluginRegistrant;

    const-string v1, "registerWith"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Lio/flutter/embedding/engine/a;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to automatically register plugins with FlutterEngine ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") but could not find and invoke the GeneratedPluginRegistrant."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterEngine"

    invoke-static {v1, v0}, Ldi3/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
