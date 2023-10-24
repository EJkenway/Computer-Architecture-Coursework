.class public final Lcom/qiyukf/nimlib/c/c/j/f;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "UpdateDndConfigRequest.java"


# instance fields
.field private a:Lcom/qiyukf/nimlib/c/a;

.field private b:Lcom/qiyukf/nimlib/push/packet/b/c;


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/j/f;->b:Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public final c()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final d()B
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final g()Lcom/qiyukf/nimlib/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/j/f;->a:Lcom/qiyukf/nimlib/c/a;

    return-object v0
.end method
