.class public final Lcom/qiyukf/nimlib/c/c/g/b;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "AckSessionRequest.java"


# instance fields
.field private a:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/g/b;->a:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/c/c/g/b;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/qiyukf/nimlib/c/c/g/b;->c:J

    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/g/b;->a:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(B)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/g/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 4
    iget-wide v1, p0, Lcom/qiyukf/nimlib/c/c/g/b;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(J)Lcom/qiyukf/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public final c()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final d()B
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/g/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/g/b;->a:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/c/c/g/b;->c:J

    return-wide v0
.end method
