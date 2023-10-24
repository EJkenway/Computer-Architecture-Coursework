.class public final Lcom/uc/webview/export/cyclone/update/UpdateFlagMarker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FINISH:Ljava/lang/String; = "2e67cdbeb4ec133dcc8204d930aa7145"

.field private static final FINISH_OLD:Ljava/lang/String; = "95b70b3ec9f6407a92becf890996088d"

.field private static final START:Ljava/lang/String; = "299772b0fd1634653ae3c31f366de3f8"

.field private static final START_OLD:Ljava/lang/String; = "c34d62af061f389f7e4c9f0e835f7a54"


# instance fields
.field private mDir:Ljava/io/File;

.field private mNeedCheckFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/webview/export/cyclone/update/UpdateFlagMarker;->mDir:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/uc/webview/export/cyclone/update/UpdateFlagMarker;->mNeedCheckFile:Ljava/lang/String;

    return-void
.end method

.method public static getFinishFlag(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "2e67cdbeb4ec133dcc8204d930aa7145"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getStartFlag(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "299772b0fd1634653ae3c31f366de3f8"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private hasFile(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UpdateFlagMarker;->mDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method private hasFinishFlag()Z
    .locals 1

    const-string v0, "2e67cdbeb4ec133dcc8204d930aa7145"

    .line 1
    invoke-direct {p0, v0}, Lcom/uc/webview/export/cyclone/update/UpdateFlagMarker;->hasFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "95b70b3ec9f6407a92becf890996088d"

    invoke-direct {p0, v0}, Lcom/uc/webview/export/cyclone/update/UpdateFlagMarker;->hasFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private hasStartFlag()Z
    .locals 1

    const-string v0, "299772b0fd1634653ae3c31f366de3f8"

    .line 1
    invoke-direct {p0, v0}, Lcom/uc/webview/export/cyclone/update/UpdateFlagMarker;->hasFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c34d62af061f389f7e4c9f0e835f7a54"

    invoke-direct {p0, v0}, Lcom/uc/webview/export/cyclone/update/UpdateFlagMarker;->hasFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isFinished(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/webview/export/cyclone/update/UpdateFlagMarker;

    invoke-direct {v0, p0, p1}, Lcom/uc/webview/export/cyclone/update/UpdateFlagMarker;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/update/UpdateFlagMarker;->isFinished()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final isFinished()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateFlagMarker;->mDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/uc/webview/export/cyclone/update/UpdateFlagMarker;->hasStartFlag()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/uc/webview/export/cyclone/update/UpdateFlagMarker;->hasFinishFlag()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateFlagMarker;->mNeedCheckFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/uc/webview/export/cyclone/update/UpdateFlagMarker;->mNeedCheckFile:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uc/webview/export/cyclone/update/UpdateFlagMarker;->hasFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final markFinished()Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UpdateFlagMarker;->mDir:Ljava/io/File;

    const-string v2, "2e67cdbeb4ec133dcc8204d930aa7145"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public final markStart()Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UpdateFlagMarker;->mDir:Ljava/io/File;

    const-string v2, "2e67cdbeb4ec133dcc8204d930aa7145"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/webview/export/cyclone/update/UpdateFlagMarker;->mDir:Ljava/io/File;

    const-string v2, "299772b0fd1634653ae3c31f366de3f8"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method
