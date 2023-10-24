.class public Lcom/google/ar/sceneform/rendering/EngineInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static engine:Lcom/google/ar/sceneform/rendering/IEngine;

.field private static filamentInitialized:Z

.field private static glContext:Landroid/opengl/EGLContext;

.field private static headlessEngine:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createEngine()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->engine:Lcom/google/ar/sceneform/rendering/IEngine;

    if-nez v0, :cond_4

    .line 2
    sget-boolean v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->filamentInitialized:Z

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->gltfioInit()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->filamentInitialized:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 5
    :try_start_1
    invoke-static {}, Lcom/google/android/filament/Filament;->init()V

    .line 6
    sput-boolean v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->filamentInitialized:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 7
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->loadUnifiedJni()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sput-boolean v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->filamentInitialized:Z

    goto :goto_1

    .line 9
    :cond_1
    throw v1

    .line 10
    :cond_2
    :goto_1
    sget-object v0, Lcom/google/android/filament/utils/Utils;->INSTANCE:Lcom/google/android/filament/utils/Utils;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Utils;->init()V

    .line 11
    new-instance v0, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->createFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/rendering/FilamentEngineWrapper;-><init>(Lcom/google/android/filament/Engine;)V

    sput-object v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->engine:Lcom/google/ar/sceneform/rendering/IEngine;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Filament Engine creation has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method private static createFilamentEngine()Lcom/google/android/filament/Engine;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->createSharedFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/ar/sceneform/rendering/GLHelper;->makeContext()Landroid/opengl/EGLContext;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->glContext:Landroid/opengl/EGLContext;

    .line 3
    invoke-static {v0}, Lcom/google/android/filament/Engine;->create(Ljava/lang/Object;)Lcom/google/android/filament/Engine;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static createHeadlessEngine()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->engine:Lcom/google/ar/sceneform/rendering/IEngine;

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/ar/sceneform/rendering/HeadlessEngineWrapper;

    invoke-direct {v0}, Lcom/google/ar/sceneform/rendering/HeadlessEngineWrapper;-><init>()V

    sput-object v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->engine:Lcom/google/ar/sceneform/rendering/IEngine;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Filament Engine creation has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Filament Engine creation failed due to reflection error"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private static createSharedFilamentEngine()Lcom/google/android/filament/Engine;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static destroyEngine()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->destroyFilamentEngine()V

    return-void
.end method

.method private static destroyFilamentEngine()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->engine:Lcom/google/ar/sceneform/rendering/IEngine;

    if-eqz v0, :cond_3

    .line 2
    sget-boolean v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->headlessEngine:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->destroySharedFilamentEngine()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    sget-object v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->glContext:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/google/ar/sceneform/rendering/GLHelper;->destroyContext(Landroid/opengl/EGLContext;)V

    .line 5
    sput-object v1, Lcom/google/ar/sceneform/rendering/EngineInstance;->glContext:Landroid/opengl/EGLContext;

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->engine:Lcom/google/ar/sceneform/rendering/IEngine;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/IEngine;

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->destroy()V

    .line 7
    :cond_2
    sput-object v1, Lcom/google/ar/sceneform/rendering/EngineInstance;->engine:Lcom/google/ar/sceneform/rendering/IEngine;

    :cond_3
    return-void
.end method

.method private static destroySharedFilamentEngine()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static disableHeadlessEngine()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->headlessEngine:Z

    return-void
.end method

.method public static enableHeadlessEngine()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->headlessEngine:Z

    return-void
.end method

.method public static getEngine()Lcom/google/ar/sceneform/rendering/IEngine;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->headlessEngine:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->createEngine()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->createHeadlessEngine()V

    .line 4
    :goto_0
    sget-object v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->engine:Lcom/google/ar/sceneform/rendering/IEngine;

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Filament Engine creation has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static gltfioInit()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/filament/gltfio/Gltfio;->init()V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->filamentInitialized:Z

    return-void
.end method

.method public static isEngineDestroyed()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->engine:Lcom/google/ar/sceneform/rendering/IEngine;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isHeadlessMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->headlessEngine:Z

    return v0
.end method

.method private static loadUnifiedJni()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static native nCreateEngine()Ljava/lang/Object;
.end method

.method private static native nDestroyEngine()V
.end method
