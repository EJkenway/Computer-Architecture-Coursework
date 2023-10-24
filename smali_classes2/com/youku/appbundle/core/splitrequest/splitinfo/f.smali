.class public final Lcom/youku/appbundle/core/splitrequest/splitinfo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoVersionManager;


# static fields
.field private static final a:Ljava/lang/String; = "SplitInfoVersionManager"


# instance fields
.field private a:Ljava/io/File;

.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/f;->b:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/f;->a:Z

    .line 4
    new-instance p2, Ljava/io/File;

    const-string p3, "youku_appbundle"

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p3

    invoke-direct {p2, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance p3, Ljava/io/File;

    const-string p4, "split_info_version"

    invoke-direct {p3, p2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/f;->a:Ljava/io/File;

    .line 6
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/f;->b(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/f;->d()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoVersionManager;
    .locals 3

    .line 1
    invoke-static {}, Lcom/youku/appbundle/core/common/SplitBaseInfoProvider;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/youku/appbundle/core/common/SplitBaseInfoProvider;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/youku/appbundle/core/splitrequest/splitinfo/f;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/f;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/f;->c()Lcom/youku/appbundle/core/splitrequest/splitinfo/d;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SplitInfoVersionManager"

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "No new split info version, just use default version."

    .line 2
    invoke-static {v2, v0, p1}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/f;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/f;->c:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/youku/appbundle/core/splitrequest/splitinfo/d;->a:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/youku/appbundle/core/splitrequest/splitinfo/d;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const-string v1, "Splits have been updated, so we use new split info version %s."

    .line 7
    invoke-static {v2, v1, p1}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/f;->c:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v4, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/f;->a:Z

    if-eqz v4, :cond_3

    .line 10
    new-instance v4, Lcom/youku/appbundle/core/splitrequest/splitinfo/d;

    invoke-direct {v4, v0, v0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/youku/appbundle/core/splitrequest/splitinfo/f;->e(Lcom/youku/appbundle/core/splitrequest/splitinfo/d;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    iput-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/f;->c:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/youku/appbundle/core/common/ProcessUtil;->h(Landroid/content/Context;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Splits have been updated, start to kill other processes!"

    .line 13
    invoke-static {v2, v0, p1}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    iput-object v3, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/f;->c:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to update new split info version: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_3
    iput-object v3, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/f;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private c()Lcom/youku/appbundle/core/splitrequest/splitinfo/d;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/youku/appbundle/core/splitrequest/splitinfo/e;

    iget-object v1, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/f;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/e;-><init>(Ljava/io/File;)V

    .line 2
    invoke-interface {v0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoVersionDataStorage;->readVersionData()Lcom/youku/appbundle/core/splitrequest/splitinfo/d;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/youku/appbundle/core/common/FileUtil;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/f;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitUpdateReporterManager;->a()Lcom/youku/appbundle/core/splitreport/SplitUpdateReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/f;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/youku/appbundle/core/splitreport/SplitUpdateReporter;->onNewSplitInfoVersionLoaded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e(Lcom/youku/appbundle/core/splitrequest/splitinfo/d;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/youku/appbundle/core/splitrequest/splitinfo/e;

    iget-object v1, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/f;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/e;-><init>(Ljava/io/File;)V

    .line 2
    invoke-interface {v0, p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoVersionDataStorage;->updateVersionData(Lcom/youku/appbundle/core/splitrequest/splitinfo/d;)Z

    move-result p1

    .line 3
    invoke-static {v0}, Lcom/youku/appbundle/core/common/FileUtil;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getCurrentVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRootDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/f;->a:Ljava/io/File;

    return-object v0
.end method

.method public updateVersion(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/f;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const-string v0, "SplitInfoVersionManager"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/f;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Failed to make dir for split info file!"

    .line 3
    invoke-static {v0, p2, p1}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "youku_appbundle_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".json"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/f;->a:Ljava/io/File;

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p3, v2}, Lcom/youku/appbundle/core/common/FileUtil;->b(Ljava/io/File;Ljava/io/File;)V

    .line 7
    new-instance p1, Lcom/youku/appbundle/core/splitrequest/splitinfo/d;

    iget-object v2, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/f;->c:Ljava/lang/String;

    invoke-direct {p1, v2, p2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/f;->e(Lcom/youku/appbundle/core/splitrequest/splitinfo/d;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const-string p1, "Success to update split info version, current version %s, new version %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/f;->c:Ljava/lang/String;

    aput-object v4, v3, v1

    aput-object p2, v3, v2

    invoke-static {v0, p1, v3}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 10
    :goto_0
    :try_start_1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to delete temp split info file: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v2, 0x0

    .line 13
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to rename file : "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2, p3}, Lcom/youku/appbundle/core/common/SplitLog;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return v2
.end method
