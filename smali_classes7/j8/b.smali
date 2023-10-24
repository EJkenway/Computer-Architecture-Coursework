.class public final Lj8/b;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/b$a;
    }
.end annotation


# static fields
.field public static a:Lj8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj8/b$a;

    invoke-direct {v0}, Lj8/b$a;-><init>()V

    sput-object v0, Lj8/b;->a:Lj8/a;

    return-void
.end method

.method public static a(Lj8/a;)V
    .locals 0

    .line 1
    sput-object p0, Lj8/b;->a:Lj8/a;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lj8/b;->a:Lj8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lj8/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lj8/b;->a:Lj8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lj8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lj8/b;->a:Lj8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lj8/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lj8/b;->a:Lj8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lj8/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lj8/b;->a:Lj8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lj8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lj8/b;->a:Lj8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lj8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
