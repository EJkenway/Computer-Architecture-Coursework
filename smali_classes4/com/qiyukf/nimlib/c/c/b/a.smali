.class public final Lcom/qiyukf/nimlib/c/c/b/a;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "AddFriendRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:B

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/b/a;->a:Ljava/lang/String;

    .line 3
    iput-byte p2, p0, Lcom/qiyukf/nimlib/c/c/b/a;->b:B

    .line 4
    iput-object p3, p0, Lcom/qiyukf/nimlib/c/c/b/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 3
    iget-byte v1, p0, Lcom/qiyukf/nimlib/c/c/b/a;->b:B

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(B)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 4
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public final c()B
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final d()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/qiyukf/nimlib/c/c/b/a;->b:B

    return v0
.end method
