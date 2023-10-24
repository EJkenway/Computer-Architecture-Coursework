.class public Lcom/taobao/android/hresource/HResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/hresource/HResourceEnv$StatusListener;
.implements Lcom/taobao/android/hresource/interactors/ResourceInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/hresource/HResourceManager$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HResourceManager"

.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "{\"sceneId\": %d,\"apply\": %d,\"pkg\": \"%s\",\"timestamp\": %d}"

.field private static final b:Z = true

.field private static final c:Ljava/lang/String; = "{\"sceneId\": %d,\"apply\": %d,\"pkg\": \"%s\",\"detail\": \"%s\",\"timestamp\": %d}"


# instance fields
.field private a:Lcom/taobao/android/hresource/HResourceEnv;

.field private final a:Lcom/taobao/android/hresource/interactors/ResourceInteractor;

.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/taobao/android/hresource/HResourceManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/taobao/android/hresource/HResourceManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/android/hresource/HResourceManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/android/hresource/interactors/ResourceInteractors;->a(Ljava/lang/String;)Lcom/taobao/android/hresource/interactors/ResourceInteractor;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/hresource/HResourceManager;->a:Lcom/taobao/android/hresource/interactors/ResourceInteractor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/hresource/HResourceManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/hresource/HResourceManager;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/hresource/HResourceManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Lcom/taobao/android/hresource/HResourceManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/hresource/HResourceManager$d;->a()Lcom/taobao/android/hresource/HResourceManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public applyResource(Lcom/taobao/android/hresource/model/ResourceInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/hresource/HResourceManager;->a:Lcom/taobao/android/hresource/interactors/ResourceInteractor;

    invoke-interface {v0, p1}, Lcom/taobao/android/hresource/interactors/ResourceInteractor;->applyResource(Lcom/taobao/android/hresource/model/ResourceInfo;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/hresource/HResourceManager;->a:Lcom/taobao/android/hresource/HResourceEnv;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/taobao/android/hresource/HResourceManager$a;

    invoke-direct {v1, p0, p2, p3}, Lcom/taobao/android/hresource/HResourceManager$a;-><init>(Lcom/taobao/android/hresource/HResourceManager;J)V

    invoke-virtual {v0, p1, v1}, Lcom/taobao/android/hresource/HResourceEnv;->f(Ljava/lang/String;Lcom/taobao/android/hresource/PageRunnable;)V

    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/hresource/HResourceManager;->d(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(ILjava/lang/String;)Z
    .locals 5

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/hresource/HResourceManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/android/hresource/HResourceManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/hresource/HResourceManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    iget-object v0, p0, Lcom/taobao/android/hresource/HResourceManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p2

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p2, 0x2

    iget-object v4, p0, Lcom/taobao/android/hresource/HResourceManager;->d:Ljava/lang/String;

    aput-object v4, v3, p2

    const/4 p2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, p2

    const-string p2, "{\"sceneId\": %d,\"apply\": %d,\"pkg\": \"%s\",\"timestamp\": %d}"

    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Lcom/taobao/android/hresource/HResourceManager;->submit(Ljava/lang/String;)V

    return p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterScene failed, openStatus="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taobao/android/hresource/HResourceManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return p2
.end method

.method public f(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/hresource/HResourceManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/hresource/HResourceManager;->d:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/hresource/HResourceManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/taobao/android/hresource/HResourceEnv;

    invoke-direct {v0, p1}, Lcom/taobao/android/hresource/HResourceEnv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/android/hresource/HResourceManager;->a:Lcom/taobao/android/hresource/HResourceEnv;

    .line 5
    invoke-virtual {v0, p0}, Lcom/taobao/android/hresource/HResourceEnv;->j(Lcom/taobao/android/hresource/HResourceEnv$StatusListener;)V

    :cond_0
    return-void
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/hresource/HResourceManager;->a:Lcom/taobao/android/hresource/interactors/ResourceInteractor;

    invoke-interface {v0}, Lcom/taobao/android/hresource/interactors/ResourceInteractor;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/hresource/HResourceManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStatusChanged, old="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public querySystemStatus(Lcom/taobao/android/hresource/callback/SystemStatusCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/hresource/HResourceManager;->a:Lcom/taobao/android/hresource/interactors/ResourceInteractor;

    invoke-interface {v0, p1}, Lcom/taobao/android/hresource/interactors/ResourceInteractor;->querySystemStatus(Lcom/taobao/android/hresource/callback/SystemStatusCallback;)V

    return-void
.end method

.method public submit(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/hresource/HResourceManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/hresource/HResourceManager;->a:Lcom/taobao/android/hresource/interactors/ResourceInteractor;

    invoke-interface {v0, p1}, Lcom/taobao/android/hresource/interactors/ResourceInteractor;->submit(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateSceneStatus(Lcom/taobao/android/hresource/model/SceneStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/hresource/HResourceManager;->a:Lcom/taobao/android/hresource/interactors/ResourceInteractor;

    invoke-interface {v0, p1}, Lcom/taobao/android/hresource/interactors/ResourceInteractor;->updateSceneStatus(Lcom/taobao/android/hresource/model/SceneStatus;)V

    return-void
.end method
