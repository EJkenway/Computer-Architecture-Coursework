.class public final Lu6/c;
.super Ljava/lang/Object;
.source "SenderConfigure.java"


# static fields
.field public static a:Lu6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu6/a;

    invoke-direct {v0}, Lu6/a;-><init>()V

    sput-object v0, Lu6/c;->a:Lu6/b;

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget-object v0, Lu6/c;->a:Lu6/b;

    invoke-interface {v0}, Lu6/b;->c()I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu6/c;->a:Lu6/b;

    invoke-interface {v0, p0}, Lu6/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lu6/b;)V
    .locals 0

    .line 1
    sput-object p0, Lu6/c;->a:Lu6/b;

    return-void
.end method

.method public static d()I
    .locals 1

    .line 1
    sget-object v0, Lu6/c;->a:Lu6/b;

    invoke-interface {v0}, Lu6/b;->d()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public static e()J
    .locals 4

    .line 1
    sget-object v0, Lu6/c;->a:Lu6/b;

    invoke-interface {v0}, Lu6/b;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Lu6/c;->a:Lu6/b;

    invoke-interface {v0}, Lu6/b;->f()Z

    move-result v0

    return v0
.end method
