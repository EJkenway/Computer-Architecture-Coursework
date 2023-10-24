.class public final Lcom/qiyukf/nimlib/c/c/g/o;
.super Lcom/qiyukf/nimlib/c/f/c;
.source "SendMessageTask.java"


# instance fields
.field private a:Lcom/qiyukf/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/c/g/p;Lcom/qiyukf/nimlib/c/f/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/nimlib/c/f/c;-><init>(Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;)V

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/c/g/p;->g()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/g/o;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/g/o;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    const/16 v1, 0xd

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 2
    invoke-super {p0}, Lcom/qiyukf/nimlib/c/f/d;->a()Z

    move-result v0

    return v0
.end method
