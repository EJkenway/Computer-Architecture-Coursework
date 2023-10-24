.class public Lq5/b;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/b$b;,
        Lq5/b$c;
    }
.end annotation


# static fields
.field public static a:I = 0x4

.field public static b:Lq5/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lq5/b$b;->e()Lq5/b$b;

    move-result-object v0

    sput-object v0, Lq5/b;->b:Lq5/b$c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lq5/b;->b:Lq5/b$c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lq5/b$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lq5/b;->b:Lq5/b$c;

    invoke-virtual {v0, p0, p1}, Lq5/b$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Lq5/b;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Logger"

    .line 1
    invoke-static {v0, p0}, Lq5/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lq5/b;->b:Lq5/b$c;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lq5/b$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lq5/b;->b:Lq5/b$c;

    invoke-virtual {v0, p0, p1}, Lq5/b$c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lq5/b;->b:Lq5/b$c;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lq5/b$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lq5/b;->b:Lq5/b$c;

    invoke-virtual {v0, p0, p1, p2}, Lq5/b$c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static f()I
    .locals 1

    .line 1
    sget v0, Lq5/b;->a:I

    return v0
.end method
