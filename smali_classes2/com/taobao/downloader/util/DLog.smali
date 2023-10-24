.class public Lcom/taobao/downloader/util/DLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/downloader/util/DLog$Level;
    }
.end annotation


# static fields
.field private static a:Lcom/taobao/downloader/inner/ILog; = null

.field private static final a:Ljava/lang/String; = "TBLoad."


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/downloader/impl/DefaultLogcat;

    invoke-direct {v0}, Lcom/taobao/downloader/impl/DefaultLogcat;-><init>()V

    sput-object v0, Lcom/taobao/downloader/util/DLog;->a:Lcom/taobao/downloader/inner/ILog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "[seq:"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, " "

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p2, :cond_6

    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p1, p0, 0x1

    .line 6
    array-length v3, p2

    if-ge p1, v3, :cond_5

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, p0

    if-eqz v3, :cond_3

    aget-object v3, p2, p0

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 8
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, p1

    if-eqz v3, :cond_4

    aget-object p1, p2, p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    .line 10
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 11
    :cond_5
    array-length p1, p2

    if-ge p0, p1, :cond_6

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    aget-object p0, p2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TBLoad."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/downloader/util/DLog;->a:Lcom/taobao/downloader/inner/ILog;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/taobao/downloader/util/DLog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p3}, Lcom/taobao/downloader/util/DLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/taobao/downloader/inner/ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/downloader/util/DLog;->a:Lcom/taobao/downloader/inner/ILog;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/taobao/downloader/util/DLog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p4}, Lcom/taobao/downloader/util/DLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1, p3}, Lcom/taobao/downloader/inner/ILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/downloader/util/DLog;->a:Lcom/taobao/downloader/inner/ILog;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/taobao/downloader/util/DLog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p3}, Lcom/taobao/downloader/util/DLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/taobao/downloader/inner/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f()Lcom/taobao/downloader/inner/ILog;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/downloader/util/DLog;->a:Lcom/taobao/downloader/inner/ILog;

    return-object v0
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/downloader/util/DLog;->a:Lcom/taobao/downloader/inner/ILog;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/taobao/downloader/util/DLog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p3}, Lcom/taobao/downloader/util/DLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/taobao/downloader/inner/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/downloader/util/DLog;->a:Lcom/taobao/downloader/inner/ILog;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/taobao/downloader/inner/ILog;->isPrintLog(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lcom/taobao/downloader/inner/ILog;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/taobao/downloader/inner/ILog;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sput-object p0, Lcom/taobao/downloader/util/DLog;->a:Lcom/taobao/downloader/inner/ILog;

    return-void
.end method

.method public static varargs j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/downloader/util/DLog;->a:Lcom/taobao/downloader/inner/ILog;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/taobao/downloader/util/DLog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p3}, Lcom/taobao/downloader/util/DLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/taobao/downloader/inner/ILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/downloader/util/DLog;->a:Lcom/taobao/downloader/inner/ILog;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/taobao/downloader/util/DLog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p4}, Lcom/taobao/downloader/util/DLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1, p3}, Lcom/taobao/downloader/inner/ILog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/downloader/util/DLog;->a:Lcom/taobao/downloader/inner/ILog;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/taobao/downloader/util/DLog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p3}, Lcom/taobao/downloader/util/DLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/taobao/downloader/inner/ILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
