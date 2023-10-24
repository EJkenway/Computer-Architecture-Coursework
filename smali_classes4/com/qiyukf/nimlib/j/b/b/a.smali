.class public abstract Lcom/qiyukf/nimlib/j/b/b/a;
.super Ljava/lang/Object;
.source "AbsNimLog.java"


# static fields
.field private static a:Lcom/qiyukf/nimlib/j/b/a;

.field private static b:Ljava/lang/String;


# direct methods
.method public static A(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/j/b/b/a;->a:Lcom/qiyukf/nimlib/j/b/a;

    const-string v1, "test"

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/nimlib/j/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/j/b/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/qiyukf/nimlib/j/b/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/qiyukf/nimlib/j/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/qiyukf/nimlib/j/b/a$a;)V
    .locals 7

    .line 1
    sput-object p0, Lcom/qiyukf/nimlib/j/b/b/a;->a:Lcom/qiyukf/nimlib/j/b/a;

    .line 2
    sput-object p1, Lcom/qiyukf/nimlib/j/b/b/a;->b:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/qiyukf/nimlib/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;IIZLcom/qiyukf/nimlib/j/b/a$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/qiyukf/nimlib/j/b/b/a;->a:Lcom/qiyukf/nimlib/j/b/a;

    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/nimlib/j/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/qiyukf/nimlib/j/b/b/a;->a:Lcom/qiyukf/nimlib/j/b/a;

    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/qiyukf/nimlib/j/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/j/b/b/a;->a:Lcom/qiyukf/nimlib/j/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/j/b/a;->b()V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/qiyukf/nimlib/j/b/b/a;->a:Lcom/qiyukf/nimlib/j/b/a;

    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/nimlib/j/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/qiyukf/nimlib/j/b/b/a;->a:Lcom/qiyukf/nimlib/j/b/a;

    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/qiyukf/nimlib/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c()Lcom/qiyukf/nimlib/j/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/j/b/b/a;->a:Lcom/qiyukf/nimlib/j/b/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/a;->a()Lcom/qiyukf/nimlib/j/b/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/qiyukf/nimlib/j/b/b/a;->a:Lcom/qiyukf/nimlib/j/b/a;

    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/nimlib/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/qiyukf/nimlib/j/b/b/a;->a:Lcom/qiyukf/nimlib/j/b/a;

    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/qiyukf/nimlib/j/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/j/b/b/a;->a:Lcom/qiyukf/nimlib/j/b/a;

    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/nimlib/j/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/j/b/b/a;->a:Lcom/qiyukf/nimlib/j/b/a;

    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/qiyukf/nimlib/j/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/j/b/b/a;->a:Lcom/qiyukf/nimlib/j/b/a;

    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/nimlib/j/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/j/b/b/a;->a:Lcom/qiyukf/nimlib/j/b/a;

    const-string v1, "ui"

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/nimlib/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static z(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/j/b/b/a;->a:Lcom/qiyukf/nimlib/j/b/a;

    const-string v1, "core"

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/nimlib/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
