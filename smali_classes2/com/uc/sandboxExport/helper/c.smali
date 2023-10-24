.class public final Lcom/uc/sandboxExport/helper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sandboxExport/helper/c$a;
    }
.end annotation


# direct methods
.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 3
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object p0, p0, v1

    .line 5
    instance-of v1, p0, Ljava/lang/Throwable;

    if-nez v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/uc/sandboxExport/helper/c$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/uc/sandboxExport/helper/c$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/uc/sandboxExport/helper/c$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, p1, v1}, Lcom/uc/sandboxExport/helper/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 11
    invoke-static {v0, p0, p1, p2}, Lcom/uc/sandboxExport/helper/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 12
    invoke-static {p1, p2}, Lcom/uc/sandboxExport/helper/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p2}, Lcom/uc/sandboxExport/helper/c;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    .line 14
    invoke-static {v0, p0, p1, p2}, Lcom/uc/sandboxExport/helper/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 15
    invoke-static {v0, p0, p1, p2}, Lcom/uc/sandboxExport/helper/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/uc/sandboxExport/helper/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/uc/sandboxExport/helper/c;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/uc/sandboxExport/helper/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/uc/sandboxExport/helper/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
