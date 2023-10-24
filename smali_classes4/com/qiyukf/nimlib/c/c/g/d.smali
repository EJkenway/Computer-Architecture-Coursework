.class public Lcom/qiyukf/nimlib/c/c/g/d;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "CommandRequest.java"


# instance fields
.field private a:I

.field private b:Lcom/qiyukf/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/qiyukf/nimlib/c/c/g/d;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/g/d;->b:Lcom/qiyukf/nimlib/push/packet/b/c;

    return-void
.end method

.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/g/d;->b:Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    move-result-object v0

    return-object v0
.end method

.method public c()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/c/c/g/d;->a:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/16 v0, 0x15

    return v0

    :cond_0
    const/4 v0, 0x7

    return v0
.end method

.method public d()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/c/c/g/d;->a:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    return v0

    :cond_0
    const/4 v0, 0x7

    return v0
.end method
