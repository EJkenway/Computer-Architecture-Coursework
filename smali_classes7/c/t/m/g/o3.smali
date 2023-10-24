.class public Lc/t/m/g/o3;
.super Ljava/lang/Object;
.source "TML"


# direct methods
.method public static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p3}, Lc/t/m/g/m3;->c([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result p2

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5
    invoke-virtual {p0, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 8
    :catchall_0
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    :goto_1
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lc/t/m/g/o3;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
