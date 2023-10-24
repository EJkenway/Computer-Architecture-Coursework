.class public abstract Lcom/gotokeep/keep/common/utils/r;
.super Ljava/lang/Object;
.source "FileAbstractLogger.java"


# instance fields
.field public final a:Z

.field public b:Lcom/gotokeep/keep/common/utils/g0;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/common/utils/r;->a:Z

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/common/utils/r;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/gotokeep/keep/common/utils/g0;

    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/r;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/common/utils/g0;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/common/utils/r;->b:Lcom/gotokeep/keep/common/utils/g0;

    const-string p1, "init"

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/common/utils/r;->g(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/gotokeep/keep/common/utils/q;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/common/utils/q;-><init>(Lcom/gotokeep/keep/common/utils/r;)V

    const-wide/32 v0, 0xea60

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/common/utils/r;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/r;->e(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/common/utils/r;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/r;->c()V

    return-void
.end method

.method private synthetic e(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/r;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ".txt"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/common/utils/r;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g0;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/common/utils/p;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/common/utils/p;-><init>(Lcom/gotokeep/keep/common/utils/r;)V

    .line 4
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 8
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 9
    sget-object v4, Lef1/a;->c:Lef1/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "oldFileTimestamp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "file_logger"

    invoke-virtual {v4, v8, v5, v7}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v7, v0, v5

    .line 11
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v11, v9, v1

    if-gez v11, :cond_2

    .line 12
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v9

    .line 13
    sget-object v10, Lef1/a;->c:Lef1/b;

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v11, v9

    const-string v7, "delete file: %s, %b"

    invoke-virtual {v10, v8, v7, v11}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public f(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/common/utils/r;->b:Lcom/gotokeep/keep/common/utils/g0;

    if-eqz v0, :cond_0

    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 2
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/gotokeep/keep/common/utils/g0;->c(JLjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/r;->d()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/common/utils/r;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/common/utils/r;->b:Lcom/gotokeep/keep/common/utils/g0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/common/utils/g0;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/r;->d()Ljava/lang/String;

    :cond_0
    return-void
.end method
