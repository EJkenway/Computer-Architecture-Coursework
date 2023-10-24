.class public Lcom/hpplay/component/modulelinker/api/ModuleLinker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ABI_ARM_32_V5:Ljava/lang/String; = "armeabi"

.field private static final ABI_ARM_32_V7:Ljava/lang/String; = "armeabi-v7a"

.field private static final ABI_ARM_64:Ljava/lang/String; = "arm64-v8a"

.field private static final ABI_X86:Ljava/lang/String; = "x86"

.field private static volatile moduleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;


# instance fields
.field private mModuleLinkerImp:Lcom/hpplay/component/modulelinker/api/IModuleLinker;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;

    invoke-direct {v0, p1}, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;-><init>(Z)V

    iput-object v0, p0, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->mModuleLinkerImp:Lcom/hpplay/component/modulelinker/api/IModuleLinker;

    return-void
.end method

.method public static getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;
    .locals 3

    .line 1
    sget-object v0, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->moduleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->moduleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;-><init>(Z)V

    sput-object v1, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->moduleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->moduleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    return-object v0
.end method

.method public static getNewInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public varargs declared-synchronized callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->mModuleLinkerImp:Lcom/hpplay/component/modulelinker/api/IModuleLinker;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/hpplay/component/modulelinker/api/IModuleLinker;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public fileMerge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/hpplay/component/modulelinker/patch/LelinkPatch;->mergePatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public genPatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/hpplay/component/modulelinker/patch/LelinkPatch;->genPatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->mModuleLinkerImp:Lcom/hpplay/component/modulelinker/api/IModuleLinker;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/hpplay/component/modulelinker/api/IModuleLinker;->getClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->mModuleLinkerImp:Lcom/hpplay/component/modulelinker/api/IModuleLinker;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/hpplay/component/modulelinker/api/IModuleLinker;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getModule(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->mModuleLinkerImp:Lcom/hpplay/component/modulelinker/api/IModuleLinker;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/hpplay/component/modulelinker/api/IModuleLinker;->getModule(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->mModuleLinkerImp:Lcom/hpplay/component/modulelinker/api/IModuleLinker;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/hpplay/component/modulelinker/api/IModuleLinker;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public hotFix(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->mModuleLinkerImp:Lcom/hpplay/component/modulelinker/api/IModuleLinker;

    invoke-interface {v0, p1}, Lcom/hpplay/component/modulelinker/api/IModuleLinker;->hotFix(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hotFix(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->mModuleLinkerImp:Lcom/hpplay/component/modulelinker/api/IModuleLinker;

    invoke-interface {v0, p1, p2}, Lcom/hpplay/component/modulelinker/api/IModuleLinker;->hotFix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public varargs init(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->mModuleLinkerImp:Lcom/hpplay/component/modulelinker/api/IModuleLinker;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/hpplay/component/modulelinker/api/IModuleLinker;->init(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs init(Landroid/content/Context;Ljava/lang/ClassLoader;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->mModuleLinkerImp:Lcom/hpplay/component/modulelinker/api/IModuleLinker;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpplay/component/modulelinker/api/IModuleLinker;->init(Landroid/content/Context;Ljava/lang/ClassLoader;[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs init(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->mModuleLinkerImp:Lcom/hpplay/component/modulelinker/api/IModuleLinker;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/hpplay/component/modulelinker/api/IModuleLinker;->init(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs init(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->mModuleLinkerImp:Lcom/hpplay/component/modulelinker/api/IModuleLinker;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/component/modulelinker/api/IModuleLinker;->init(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized loadModule(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->mModuleLinkerImp:Lcom/hpplay/component/modulelinker/api/IModuleLinker;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/hpplay/component/modulelinker/api/IModuleLinker;->loadModule(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized loadModule(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->mModuleLinkerImp:Lcom/hpplay/component/modulelinker/api/IModuleLinker;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/hpplay/component/modulelinker/api/IModuleLinker;->loadModule(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->mModuleLinkerImp:Lcom/hpplay/component/modulelinker/api/IModuleLinker;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/hpplay/component/modulelinker/api/IModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeObjOfMemory(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->mModuleLinkerImp:Lcom/hpplay/component/modulelinker/api/IModuleLinker;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/hpplay/component/modulelinker/api/IModuleLinker;->removeObjOfMemory(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->mModuleLinkerImp:Lcom/hpplay/component/modulelinker/api/IModuleLinker;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/hpplay/component/modulelinker/api/IModuleLinker;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
