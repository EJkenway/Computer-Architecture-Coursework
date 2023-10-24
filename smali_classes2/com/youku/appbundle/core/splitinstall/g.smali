.class public final Lcom/youku/appbundle/core/splitinstall/g;
.super Lcom/youku/appbundle/core/splitinstall/SplitInstaller;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SplitInstallerImpl"

.field private static final a:Z

.field public static final synthetic b:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "java.vm.version"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/youku/appbundle/core/splitinstall/g;->j(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/youku/appbundle/core/splitinstall/g;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youku/appbundle/core/splitinstall/SplitInstaller;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/youku/appbundle/core/splitinstall/g;->a:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Lcom/youku/appbundle/core/splitinstall/g;->c:Z

    return-void
.end method

.method private h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2
    invoke-static {v0}, Lcom/youku/appbundle/core/common/FileUtil;->h(Ljava/io/File;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/youku/appbundle/core/splitinstall/g;->a:Z

    return v0
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "(\\d+)\\.(\\d+)(\\.\\d+)?"

    .line 1
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v3, v4, :cond_1

    if-ne v3, v4, :cond_0

    if-lt v1, v2, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    .line 5
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VM with version "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const-string p0, " has multidex support"

    goto :goto_1

    :cond_2
    const-string p0, " does not have multidex support"

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Split:MultiDex"

    invoke-static {v1, p0, v0}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/youku/appbundle/core/common/FileUtil;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitinstall/g;->h(Ljava/util/List;)V

    .line 4
    new-instance p1, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;

    const/16 v1, -0xd

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to check split apk md5, expect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " but "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1, v2}, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method public b(Ljava/io/File;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/youku/appbundle/core/common/FileUtil;->d(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;

    const/16 v1, -0x10

    invoke-direct {v0, v1, p1}, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/io/File;Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lcom/youku/appbundle/core/common/FileUtil;->e(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;

    const/16 v0, -0x10

    invoke-direct {p2, v0, p1}, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/io/File;Ljava/io/File;Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;
        }
    .end annotation

    const-string v0, "SplitInstallerImpl"

    const/16 v1, -0xf

    .line 1
    :try_start_0
    new-instance v2, Lcom/youku/appbundle/core/splitinstall/i;

    invoke-direct {v2, p1, p2}, Lcom/youku/appbundle/core/splitinstall/i;-><init>(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    .line 2
    :try_start_1
    invoke-virtual {v2, p3, p1}, Lcom/youku/appbundle/core/splitinstall/i;->b(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;Z)Ljava/util/List;

    move-result-object p2

    const-string p3, "Succeed to extract libs:  %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v0, p3, v3}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-static {v2}, Lcom/youku/appbundle/core/common/FileUtil;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "Failed to load or extract lib files"

    .line 5
    invoke-static {v0, p2, p1}, Lcom/youku/appbundle/core/common/SplitLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance p2, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;

    invoke-direct {p2, v1, p1}, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :goto_0
    :try_start_4
    invoke-static {v2}, Lcom/youku/appbundle/core/common/FileUtil;->a(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 8
    new-instance p2, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;

    invoke-direct {p2, v1, p1}, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public e(Ljava/io/File;Ljava/io/File;Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SplitInstallerImpl"

    const-string v4, "VM do not support multi-dex, but split %s has multi dex files, so we need install other dex files manually"

    .line 2
    invoke-static {v2, v4, v1}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/youku/appbundle/core/common/SplitBaseInfoProvider;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v1, -0xe

    .line 4
    :try_start_0
    new-instance v4, Lcom/youku/appbundle/core/splitinstall/SplitMultiDexExtractor;

    invoke-direct {v4, p1, p2}, Lcom/youku/appbundle/core/splitinstall/SplitMultiDexExtractor;-><init>(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object p1, p0, Lcom/youku/appbundle/core/splitinstall/g;->a:Landroid/content/Context;

    invoke-virtual {v4, p1, p3, v3}, Lcom/youku/appbundle/core/splitinstall/SplitMultiDexExtractor;->j(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p3, "Succeed to load or extract dex files"

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v2, p3, v0}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-static {v4}, Lcom/youku/appbundle/core/common/FileUtil;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "Failed to load or extract dex files"

    .line 11
    invoke-static {v2, p2, p1}, Lcom/youku/appbundle/core/common/SplitLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance p2, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;

    invoke-direct {p2, v1, p1}, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :goto_1
    :try_start_4
    invoke-static {v4}, Lcom/youku/appbundle/core/common/FileUtil;->a(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 14
    new-instance p2, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;

    invoke-direct {p2, v1, p1}, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public f(ZLcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;)Lcom/youku/appbundle/core/splitinstall/SplitInstaller$a;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->n()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->d(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;)Ljava/io/File;

    move-result-object v2

    .line 2
    :try_start_0
    iget-object v3, v1, Lcom/youku/appbundle/core/splitinstall/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 3
    iget-object v4, v1, Lcom/youku/appbundle/core/splitinstall/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->g(Landroid/content/Context;)Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;

    move-result-object v4

    .line 4
    iget-object v5, v1, Lcom/youku/appbundle/core/splitinstall/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->n()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v6

    invoke-virtual {v6, v0, v5}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->f(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->m()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;->g()Ljava/lang/String;

    move-result-object v9

    const-string v12, "native://"

    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 8
    new-instance v9, Ljava/io/File;

    iget-object v12, v1, Lcom/youku/appbundle/core/splitinstall/g;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "split_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->h()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v9, v12, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_0
    new-instance v9, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "-"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".apk"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v2, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    move-object v14, v9

    .line 10
    invoke-static {v14}, Lcom/youku/appbundle/core/common/FileUtil;->l(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 11
    iget-boolean v9, v1, Lcom/youku/appbundle/core/splitinstall/g;->c:Z

    const/4 v12, 0x1

    const/4 v15, 0x0

    const-string v7, "SplitInstallerImpl"

    if-eqz v9, :cond_1

    new-array v9, v12, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v9, v15

    const-string v12, "Need to verify split %s signature!"

    invoke-static {v7, v12, v9}, Lcom/youku/appbundle/core/common/SplitLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v14}, Lcom/youku/appbundle/core/splitinstall/g;->g(Ljava/io/File;)V

    .line 14
    :cond_1
    invoke-virtual {v8}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v14, v9}, Lcom/youku/appbundle/core/splitinstall/g;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v8}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;->d()Ljava/lang/String;

    move-result-object v8

    const-string v9, "master"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v4, :cond_2

    .line 16
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->n()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v7

    invoke-virtual {v4}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->e(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 17
    invoke-virtual {v1, v14, v7, v4}, Lcom/youku/appbundle/core/splitinstall/g;->d(Ljava/io/File;Ljava/io/File;Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;)V

    move-object/from16 v18, v2

    move-object/from16 v16, v7

    goto/16 :goto_6

    :cond_2
    move-object/from16 v18, v2

    goto/16 :goto_6

    .line 18
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->l()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 19
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->n()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->g(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;)Ljava/io/File;

    move-result-object v8

    .line 20
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/youku/appbundle/core/splitinstall/g;->i()Z

    move-result v10

    if-nez v10, :cond_4

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->n()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 24
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->n()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->c(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;)Ljava/io/File;

    move-result-object v10

    .line 25
    invoke-virtual {v1, v14, v10, v0}, Lcom/youku/appbundle/core/splitinstall/g;->e(Ljava/io/File;Ljava/io/File;Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_4
    sget-object v10, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-static {v10, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    if-nez v16, :cond_5

    const/4 v11, 0x0

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 28
    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_6

    .line 29
    :try_start_1
    new-instance v12, Ldalvik/system/DexClassLoader;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    const-class v18, Lcom/youku/appbundle/core/splitinstall/g;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-direct {v12, v10, v13, v11, v15}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 30
    new-instance v2, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;

    const/16 v3, -0x11

    invoke-direct {v2, v3, v0}, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw v2

    .line 31
    :cond_6
    :goto_3
    invoke-static {}, Lcom/youku/appbundle/core/common/OEMCompat;->d()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 32
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Start to check oat file, current api level is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v12}, Lcom/youku/appbundle/core/common/SplitLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Lcom/youku/appbundle/core/common/OEMCompat;->c()Z

    move-result v10

    .line 34
    invoke-static {v14, v8}, Lcom/youku/appbundle/core/common/OEMCompat;->b(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v11

    .line 35
    invoke-static {v11}, Lcom/youku/appbundle/core/common/FileUtil;->l(Ljava/io/File;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 36
    invoke-static {v11}, Lcom/youku/appbundle/core/common/OEMCompat;->a(Ljava/io/File;)Z

    move-result v12

    .line 37
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Result of oat file %s is "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v17

    move-object/from16 v18, v2

    const/4 v2, 0x0

    aput-object v17, v15, v2

    invoke-static {v7, v13, v15}, Lcom/youku/appbundle/core/common/SplitLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v12, :cond_a

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to check oat file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_7

    .line 39
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->n()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->i(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;)Ljava/io/File;

    move-result-object v2

    .line 40
    :try_start_2
    invoke-static {v11, v2}, Lcom/youku/appbundle/core/common/FileUtil;->i(Ljava/io/File;Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 41
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to delete corrupted oat file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 42
    :cond_7
    invoke-static {v11}, Lcom/youku/appbundle/core/common/FileUtil;->h(Ljava/io/File;)Z

    .line 43
    :goto_4
    new-instance v2, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;

    const/16 v3, -0x12

    new-instance v4, Ljava/io/FileNotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "System generate split "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " oat file failed!"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw v2

    :cond_8
    move-object/from16 v18, v2

    if-eqz v10, :cond_a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v11}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v2, v11

    const-string v10, "Oat file %s is not exist in vivo & oppo, system would use interpreter mode."

    invoke-static {v7, v10, v2}, Lcom/youku/appbundle/core/common/SplitLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->n()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->j(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 47
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_a

    .line 48
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->n()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->i(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;)Ljava/io/File;

    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/youku/appbundle/core/splitinstall/g;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v18

    .line 50
    new-instance v2, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$a;

    invoke-virtual/range {p2 .. p2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->h()Ljava/lang/String;

    move-result-object v13

    move-object v12, v2

    move-object v15, v8

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v18}, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$a;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/List;Z)V

    return-object v2

    :cond_9
    move-object/from16 v18, v2

    :cond_a
    move-object v11, v8

    move-object v13, v9

    goto :goto_5

    :cond_b
    move-object/from16 v18, v2

    :goto_5
    move-object v10, v14

    :goto_6
    move-object/from16 v2, v18

    goto/16 :goto_0

    .line 51
    :cond_c
    new-instance v0, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;

    const/16 v2, -0xb

    new-instance v3, Ljava/io/FileNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Split apk "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is illegal!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 53
    :cond_d
    invoke-virtual {v1, v6}, Lcom/youku/appbundle/core/splitinstall/g;->b(Ljava/io/File;)Z

    move-result v14

    .line 54
    new-instance v2, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$a;

    invoke-virtual/range {p2 .. p2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->h()Ljava/lang/String;

    move-result-object v9

    move-object v8, v2

    move-object/from16 v12, v16

    invoke-direct/range {v8 .. v14}, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$a;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/List;Z)V

    return-object v2

    :catch_1
    move-exception v0

    .line 55
    new-instance v2, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;

    const/16 v3, -0x64

    invoke-direct {v2, v3, v0}, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw v2
.end method

.method public g(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/g;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/youku/appbundle/core/splitinstall/b;->d(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/youku/appbundle/core/splitinstall/g;->h(Ljava/util/List;)V

    .line 3
    new-instance v0, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;

    const/16 v1, -0xc

    new-instance v2, Ljava/security/SignatureException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to check split apk "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " signature!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/youku/appbundle/core/splitinstall/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method
