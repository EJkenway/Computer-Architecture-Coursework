.class public Lcom/youku/appbundle/core/common/SplitLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/appbundle/core/common/SplitLog$Logger;
    }
.end annotation


# static fields
.field private static a:Lcom/youku/appbundle/core/common/SplitLog$Logger; = null

.field private static final a:Ljava/lang/String; = "Split.SplitLog"

.field private static b:Lcom/youku/appbundle/core/common/SplitLog$Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/youku/appbundle/core/common/SplitLog$a;

    invoke-direct {v0}, Lcom/youku/appbundle/core/common/SplitLog$a;-><init>()V

    sput-object v0, Lcom/youku/appbundle/core/common/SplitLog;->a:Lcom/youku/appbundle/core/common/SplitLog$Logger;

    .line 2
    sput-object v0, Lcom/youku/appbundle/core/common/SplitLog;->b:Lcom/youku/appbundle/core/common/SplitLog$Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/common/SplitLog;->b:Lcom/youku/appbundle/core/common/SplitLog$Logger;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/youku/appbundle/core/common/SplitLog$Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/common/SplitLog;->b:Lcom/youku/appbundle/core/common/SplitLog$Logger;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/youku/appbundle/core/common/SplitLog$Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/common/SplitLog;->b:Lcom/youku/appbundle/core/common/SplitLog$Logger;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/youku/appbundle/core/common/SplitLog$Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/common/SplitLog;->b:Lcom/youku/appbundle/core/common/SplitLog$Logger;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/youku/appbundle/core/common/SplitLog$Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static e()Lcom/youku/appbundle/core/common/SplitLog$Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/common/SplitLog;->b:Lcom/youku/appbundle/core/common/SplitLog$Logger;

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/common/SplitLog;->b:Lcom/youku/appbundle/core/common/SplitLog$Logger;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/youku/appbundle/core/common/SplitLog$Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/common/SplitLog;->b:Lcom/youku/appbundle/core/common/SplitLog$Logger;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/youku/appbundle/core/common/SplitLog$Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/common/SplitLog;->b:Lcom/youku/appbundle/core/common/SplitLog$Logger;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/youku/appbundle/core/common/SplitLog$Logger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static i(Lcom/youku/appbundle/core/common/SplitLog$Logger;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/youku/appbundle/core/common/SplitLog;->b:Lcom/youku/appbundle/core/common/SplitLog$Logger;

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/common/SplitLog;->b:Lcom/youku/appbundle/core/common/SplitLog$Logger;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/youku/appbundle/core/common/SplitLog$Logger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/common/SplitLog;->b:Lcom/youku/appbundle/core/common/SplitLog$Logger;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/youku/appbundle/core/common/SplitLog$Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/common/SplitLog;->b:Lcom/youku/appbundle/core/common/SplitLog$Logger;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/youku/appbundle/core/common/SplitLog$Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/common/SplitLog;->b:Lcom/youku/appbundle/core/common/SplitLog$Logger;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/youku/appbundle/core/common/SplitLog$Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
