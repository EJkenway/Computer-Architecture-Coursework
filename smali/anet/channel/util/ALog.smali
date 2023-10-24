.class public Lanet/channel/util/ALog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/util/ALog$Logcat;,
        Lanet/channel/util/ALog$Level;,
        Lanet/channel/util/ALog$ILog;
    }
.end annotation


# static fields
.field private static volatile a:Lanet/channel/util/ALog$ILog;

.field public static a:Lanet/channel/util/ALog$Logcat;

.field private static a:Ljava/lang/Object;

.field private static a:Z

.field private static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/util/ALog$Logcat;

    invoke-direct {v0}, Lanet/channel/util/ALog$Logcat;-><init>()V

    sput-object v0, Lanet/channel/util/ALog;->a:Lanet/channel/util/ALog$Logcat;

    .line 2
    sput-object v0, Lanet/channel/util/ALog;->a:Lanet/channel/util/ALog$ILog;

    const-string v0, "|"

    .line 3
    sput-object v0, Lanet/channel/util/ALog;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lanet/channel/util/ALog;->a:Z

    .line 5
    sput-boolean v0, Lanet/channel/util/ALog;->b:Z

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

    .line 3
    sget-object v2, Lanet/channel/util/ALog;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "[seq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, " "

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p2, :cond_6

    const/4 p0, 0x0

    :goto_0
    add-int/lit8 v2, p0, 0x1

    .line 5
    array-length v3, p2

    if-ge v2, v3, :cond_5

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, p0

    if-eqz v3, :cond_3

    aget-object v3, p2, p0

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 7
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v2

    if-eqz v3, :cond_4

    aget-object v2, p2, v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    .line 9
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 10
    :cond_5
    array-length v0, p2

    if-ge p0, v0, :cond_6

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    aget-object p0, p2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lanet/channel/util/ALog;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lanet/channel/util/ALog;->a:Lanet/channel/util/ALog$ILog;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lanet/channel/util/ALog;->a:Lanet/channel/util/ALog$ILog;

    invoke-static {p0}, Lanet/channel/util/ALog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p3}, Lanet/channel/util/ALog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lanet/channel/util/ALog$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lanet/channel/util/ALog;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lanet/channel/util/ALog;->a:Lanet/channel/util/ALog$ILog;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lanet/channel/util/ALog;->a:Lanet/channel/util/ALog$ILog;

    invoke-static {p0}, Lanet/channel/util/ALog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p4}, Lanet/channel/util/ALog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1, p3}, Lanet/channel/util/ALog$ILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lanet/channel/util/ALog;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lanet/channel/util/ALog;->a:Lanet/channel/util/ALog$ILog;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lanet/channel/util/ALog;->a:Lanet/channel/util/ALog$ILog;

    invoke-static {p0}, Lanet/channel/util/ALog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p3}, Lanet/channel/util/ALog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lanet/channel/util/ALog$ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f()Lanet/channel/util/ALog$ILog;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/util/ALog;->a:Lanet/channel/util/ALog$ILog;

    return-object v0
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lanet/channel/util/ALog;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lanet/channel/util/ALog;->a:Lanet/channel/util/ALog$ILog;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lanet/channel/util/ALog;->a:Lanet/channel/util/ALog$ILog;

    invoke-static {p0}, Lanet/channel/util/ALog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p3}, Lanet/channel/util/ALog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lanet/channel/util/ALog$ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static h(I)Z
    .locals 2

    .line 1
    sget-boolean v0, Lanet/channel/util/ALog;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lanet/channel/util/ALog;->a:Lanet/channel/util/ALog$ILog;

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lanet/channel/util/ALog;->a:Lanet/channel/util/ALog$ILog;

    invoke-interface {v0, p0}, Lanet/channel/util/ALog$ILog;->isPrintLog(I)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static i(I)V
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/util/ALog;->a:Lanet/channel/util/ALog$ILog;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lanet/channel/util/ALog;->a:Lanet/channel/util/ALog$ILog;

    invoke-interface {v0, p0}, Lanet/channel/util/ALog$ILog;->setLogLevel(I)V

    :cond_0
    return-void
.end method

.method public static j(Lanet/channel/util/ALog$ILog;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lanet/channel/util/ALog;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tlog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p0}, Lanet/channel/util/ALog$ILog;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    sput-object p0, Lanet/channel/util/ALog;->a:Lanet/channel/util/ALog$ILog;

    return-void
.end method

.method public static k(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/util/ALog;->a:Z

    return-void
.end method

.method public static l(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1
    sput-boolean p0, Lanet/channel/util/ALog;->b:Z

    .line 2
    sget-object p0, Lanet/channel/util/ALog;->a:Lanet/channel/util/ALog$Logcat;

    sput-object p0, Lanet/channel/util/ALog;->a:Lanet/channel/util/ALog$ILog;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lanet/channel/util/ALog;->b:Z

    :goto_0
    return-void
.end method

.method public static varargs m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lanet/channel/util/ALog;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lanet/channel/util/ALog;->a:Lanet/channel/util/ALog$ILog;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lanet/channel/util/ALog;->a:Lanet/channel/util/ALog$ILog;

    invoke-static {p0}, Lanet/channel/util/ALog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p4}, Lanet/channel/util/ALog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1, p3}, Lanet/channel/util/ALog$ILog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lanet/channel/util/ALog;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lanet/channel/util/ALog;->a:Lanet/channel/util/ALog$ILog;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lanet/channel/util/ALog;->a:Lanet/channel/util/ALog$ILog;

    invoke-static {p0}, Lanet/channel/util/ALog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p3}, Lanet/channel/util/ALog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lanet/channel/util/ALog$ILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
