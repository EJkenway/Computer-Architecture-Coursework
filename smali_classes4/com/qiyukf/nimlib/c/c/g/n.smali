.class public final Lcom/qiyukf/nimlib/c/c/g/n;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "SendMessageReceiptRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/g/n;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/c/c/g/n;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/qiyukf/nimlib/c/c/g/n;->c:J

    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/g/n;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/g/n;->b:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 4
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final d()B
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/g/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/c/c/g/n;->c:J

    return-wide v0
.end method
