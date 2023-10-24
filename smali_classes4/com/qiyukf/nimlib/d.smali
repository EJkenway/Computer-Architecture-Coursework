.class final Lcom/qiyukf/nimlib/d;
.super Ljava/lang/Object;
.source "SDKLog.java"


# direct methods
.method public static a(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/q/a/b;->a:Lcom/qiyukf/nimlib/q/a/b;

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/q/a/a;->a()Lcom/qiyukf/nimlib/q/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/q/a/a;->a(Lcom/qiyukf/nimlib/q/a/b;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/g;->g()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/qiyukf/nimlib/j/b;->a(ZLjava/lang/String;Z)V

    return-void
.end method
