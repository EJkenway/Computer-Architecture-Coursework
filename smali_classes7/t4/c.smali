.class public final Lt4/c;
.super Ljava/lang/Object;
.source "SamplerHelper.java"


# static fields
.field public static a:Lt4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt4/a;

    invoke-direct {v0}, Lt4/a;-><init>()V

    sput-object v0, Lt4/c;->a:Lt4/b;

    return-void
.end method

.method public static a(Lt4/b;)V
    .locals 0

    .line 1
    sput-object p0, Lt4/c;->a:Lt4/b;

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lt4/c;->a:Lt4/b;

    invoke-interface {v0, p0}, Lt4/b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lt4/c;->a:Lt4/b;

    invoke-interface {v0, p0, p1}, Lt4/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lt4/c;->a:Lt4/b;

    invoke-interface {v0, p0}, Lt4/b;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lt4/c;->a:Lt4/b;

    invoke-interface {v0, p0}, Lt4/b;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lt4/c;->a:Lt4/b;

    invoke-interface {v0, p0}, Lt4/b;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lt4/c;->a:Lt4/b;

    invoke-interface {v0, p0}, Lt4/b;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
