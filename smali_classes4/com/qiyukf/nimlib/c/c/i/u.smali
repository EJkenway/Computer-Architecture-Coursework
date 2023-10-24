.class public final Lcom/qiyukf/nimlib/c/c/i/u;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "UpdateMemberInfoRequest.java"


# instance fields
.field private a:Z

.field private b:Lcom/qiyukf/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/c/c/i/u;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/i/u;->b:Lcom/qiyukf/nimlib/push/packet/b/c;

    return-void
.end method

.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/i/u;->b:Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public final c()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final d()B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/c/c/i/u;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method
