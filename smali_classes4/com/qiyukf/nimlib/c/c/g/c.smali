.class public final Lcom/qiyukf/nimlib/c/c/g/c;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "ClearServerHistoryRequest.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/qiyukf/nimlib/c/c/g/c;->b:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/g/c;->a:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/c/c/g/c;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/qiyukf/nimlib/c/c/g/c;->d:Z

    .line 6
    iput-object p5, p0, Lcom/qiyukf/nimlib/c/c/g/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/g/c;->b:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    .line 3
    :goto_1
    invoke-virtual {v0, v3, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    .line 4
    :goto_2
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/g/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/c/c/g/c;->c:Z

    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    const/4 v1, 0x4

    .line 6
    iget-boolean v2, p0, Lcom/qiyukf/nimlib/c/c/g/c;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    const/4 v1, 0x7

    .line 7
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/g/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 8
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    return-object v1
.end method

.method public final c()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final d()B
    .locals 1

    const/16 v0, 0x12

    return v0
.end method
