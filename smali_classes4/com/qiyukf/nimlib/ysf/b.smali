.class public final Lcom/qiyukf/nimlib/ysf/b;
.super Ljava/lang/Object;
.source "YsfMessageReceiver.java"


# direct methods
.method public static a(Lcom/qiyukf/nimlib/session/c;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/session/c;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, ""

    .line 4
    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/session/g;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/qiyukf/nimlib/session/r;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/session/r;)V

    return-void
.end method
