.class public final Lcom/qiyukf/nimlib/push/a/a/a;
.super Lcom/qiyukf/nimlib/c/b/a;
.source "KickOutNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/c/d/g/a;

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->h()Lcom/qiyukf/nimlib/push/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/g/a;->i()I

    move-result v1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/g/a;->j()I

    move-result v2

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/g/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/g/a;->l()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/qiyukf/nimlib/push/f;->a(IILjava/lang/String;I)V

    return-void
.end method
