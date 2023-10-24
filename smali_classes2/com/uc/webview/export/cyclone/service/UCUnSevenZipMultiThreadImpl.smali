.class public Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uc/webview/export/cyclone/service/UCUnSevenZip;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "UCUnSevenZipMultiThreadImplConstant"

.field private static mFailedFilePath:Ljava/lang/String; = null

.field private static mSoIsLoaded:Z = false

.field private static mSoIsLoadedException:Lcom/uc/webview/export/cyclone/UCKnownException; = null

.field private static final sSupportArm64:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lcom/uc/webview/export/cyclone/service/UCUnSevenZip;

    new-instance v1, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;

    invoke-direct {v1}, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/uc/webview/export/cyclone/UCService;->registerImpl(Ljava/lang/Class;Lcom/uc/webview/export/cyclone/service/UCServiceInterface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "w"

    const-string v2, "UCUnSevenZipMultiThreadImplConstant"

    .line 2
    invoke-static {v1, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "UCUnSevenZipMultiThreadImplConstant register exception:"

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native dec7z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static getCurrentArch(Ljava/lang/String;)Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;->Unknown:Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 3
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget-object v0, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;->Arm64:Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;->Arm:Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;

    goto :goto_0

    :cond_1
    const-string v1, "/lib/arm64/"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 7
    sget-object v0, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;->Arm64:Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;

    goto :goto_0

    :cond_2
    const-string v1, "/lib/arm/"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_3

    .line 9
    sget-object v0, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;->Arm:Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static declared-synchronized loadSo(Landroid/content/Context;Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;)V
    .locals 3

    const-class v0, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;->mSoIsLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;->mSoIsLoadedException:Lcom/uc/webview/export/cyclone/UCKnownException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v1, :cond_3

    .line 4
    :try_start_2
    sget-object v1, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;->Arm:Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;

    if-eq v1, p1, :cond_2

    sget-object v2, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;->Arm64:Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_3
    invoke-static {p0, v1}, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;->loadSoImpl(Landroid/content/Context;Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 6
    :catchall_0
    :try_start_4
    sget-object p1, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;->Arm64:Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;

    invoke-static {p0, p1}, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;->loadSoImpl(Landroid/content/Context;Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 7
    :try_start_5
    new-instance p1, Lcom/uc/webview/export/cyclone/UCKnownException;

    invoke-direct {p1, p0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;->loadSoImpl(Landroid/content/Context;Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    const/4 p0, 0x1

    .line 9
    :try_start_6
    sput-boolean p0, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;->mSoIsLoaded:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 10
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    .line 11
    :try_start_7
    new-instance p1, Lcom/uc/webview/export/cyclone/UCKnownException;

    invoke-direct {p1, p0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    sput-object p1, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;->mSoIsLoadedException:Lcom/uc/webview/export/cyclone/UCKnownException;

    throw p1

    .line 13
    :cond_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static loadSoImpl(Landroid/content/Context;Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;->Arm:Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    const/4 v4, 0x0

    const-string v5, "libdec7zmt-arm"

    const-string v6, ".so"

    const-wide/32 v7, 0x18c63d1

    const-string v9, "b815846a1a67c293fea7d09625a9ced1"

    .line 2
    invoke-static {}, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImplConstantArm;->genCodes()[[B

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    move-object v3, p0

    .line 3
    invoke-static/range {v3 .. v11}, Lcom/uc/webview/export/cyclone/UCCyclone;->genFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[[B[Ljava/lang/Object;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;->Arm64:Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;

    if-ne v0, p1, :cond_1

    const/4 v4, 0x0

    const-string v5, "libdec7zmt-arm64"

    const-string v6, ".so"

    const-wide/32 v7, 0x18bc2c4

    const-string v9, "8e50b80c2ff7c7f2f62825e4e4ca4101"

    .line 5
    invoke-static {}, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImplConstantArm64;->genCodes()[[B

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    move-object v3, p0

    .line 6
    invoke-static/range {v3 .. v11}, Lcom/uc/webview/export/cyclone/UCCyclone;->genFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[[B[Ljava/lang/Object;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/uc/webview/export/cyclone/UCLibrary;->load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void

    .line 8
    :cond_2
    new-instance p0, Lcom/uc/webview/export/cyclone/UCKnownException;

    const-string p1, "arch not support"

    invoke-direct {p0, p1}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 9
    throw p0
.end method

.method public static saveFailedFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;->mFailedFilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public deccompress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;->getCurrentArch(Ljava/lang/String;)Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;->loadSo(Landroid/content/Context;Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;)V

    const-string p1, ""

    .line 2
    invoke-static {p2, p3, p1}, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;->dec7z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 3
    sget-boolean p2, Lcom/uc/webview/export/cyclone/UCCyclone;->enableDebugLog:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "d"

    const-string p3, "UCUnSevenZipMultiThreadImplConstant"

    invoke-static {p2, p3}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "UCUnSevenZipMultiThreadImpl.dec ret="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {p2, p3, v0}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    return p1
.end method

.method public deccompress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 5
    invoke-static {p2}, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;->getCurrentArch(Ljava/lang/String;)Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;->loadSo(Landroid/content/Context;Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;)V

    .line 6
    invoke-static {p2, p3, p4}, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;->dec7z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 7
    sget-boolean p2, Lcom/uc/webview/export/cyclone/UCCyclone;->enableDebugLog:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "d"

    const-string p3, "UCUnSevenZipMultiThreadImplConstant"

    invoke-static {p2, p3}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "UCUnSevenZipMultiThreadImpl.dec ret="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Throwable;

    invoke-virtual {p2, p3, p4}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    return p1
.end method

.method public failedFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;->mFailedFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
