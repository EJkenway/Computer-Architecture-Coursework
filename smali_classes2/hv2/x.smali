.class public final Lhv2/x;
.super Ljava/lang/Object;
.source "KeepExceptionInterceptor.kt"


# static fields
.field public static final a:Lhv2/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhv2/x;

    invoke-direct {v0}, Lhv2/x;-><init>()V

    sput-object v0, Lhv2/x;->a:Lhv2/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lhv2/x;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrj3/i;ILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/16 p5, 0x14

    const/16 v5, 0x14

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lhv2/x;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrj3/i;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrj3/i;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p6, v2}, Lrj3/i;->e(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eq p6, v0, :cond_1

    :cond_0
    return v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string p6, "e.stackTrace"

    invoke-static {p1, p6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length p6, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p6, :cond_4

    aget-object v4, p1, v2

    add-int/lit8 v5, v3, 0x1

    if-lt v3, p5, :cond_2

    return v1

    :cond_2
    const-string v3, "element"

    .line 4
    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lhv2/x;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    instance-of v0, p1, Landroid/os/DeadSystemException;

    if-nez v0, :cond_2

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/os/DeadObjectException;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lhv2/x;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lhv2/x;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    invoke-interface {p1}, Lpj3/c;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CannotDeliverBroadcastException"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 9

    .line 1
    new-instance v6, Lrj3/i;

    const-string v0, "setSpan \\(-1 ... -1\\) starts before 0"

    invoke-direct {v6, v0}, Lrj3/i;-><init>(Ljava/lang/String;)V

    const-string v2, "android.text.SpannableStringBuilder"

    const-string v3, "SpannableStringBuilder.java"

    const-string v4, "checkRange"

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v8}, Lhv2/x;->b(Lhv2/x;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrj3/i;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 9

    const-string v2, "com.qiniu.android.dns.local.AndroidDnsServer"

    const-string v3, "AndroidDnsServer.java"

    const-string v4, "getByCommand"

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v8}, Lhv2/x;->b(Lhv2/x;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrj3/i;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 10

    .line 1
    instance-of v0, p1, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v3, "android.view.ViewGroup"

    const-string v4, "ViewGroup.java"

    const-string v5, "dispatchWindowFocusChanged"

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v1 .. v9}, Lhv2/x;->b(Lhv2/x;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrj3/i;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
