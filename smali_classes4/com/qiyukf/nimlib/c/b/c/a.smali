.class public final Lcom/qiyukf/nimlib/c/b/c/a;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "FileQuickTransferHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/qiyukf/nimlib/c/c/c/b;

    .line 3
    check-cast p1, Lcom/qiyukf/nimlib/c/d/c/a;

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->a()Lcom/qiyukf/nimlib/net/a/b/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/c/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Lcom/qiyukf/nimlib/c/d/c/a;Ljava/lang/String;)V

    return-void
.end method
