.class public final Lcom/qiyukf/nimlib/c/c/h/p;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "UpdateMsgPinRequest.java"


# instance fields
.field private final a:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/h/p;->a:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/c/c/h/p;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/qiyukf/nimlib/c/c/h/p;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/qiyukf/nimlib/c/c/h/p;->d:J

    .line 6
    iput-wide p6, p0, Lcom/qiyukf/nimlib/c/c/h/p;->e:J

    .line 7
    iput-object p8, p0, Lcom/qiyukf/nimlib/c/c/h/p;->f:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lcom/qiyukf/nimlib/c/c/h/p;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/h/p;->a:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 4
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/h/p;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/h/p;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 6
    iget-wide v4, p0, Lcom/qiyukf/nimlib/c/c/h/p;->d:J

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v4, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 7
    iget-wide v4, p0, Lcom/qiyukf/nimlib/c/c/h/p;->e:J

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v4, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 8
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/h/p;->f:Ljava/lang/String;

    const/16 v4, 0xb

    invoke-virtual {v1, v4, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 10
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/h/p;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public final c()B
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public final d()B
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final g()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;
    .locals 10

    .line 1
    new-instance v9, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/h/p;->a:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/h/p;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/qiyukf/nimlib/c/c/h/p;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/qiyukf/nimlib/c/c/h/p;->d:J

    iget-wide v6, p0, Lcom/qiyukf/nimlib/c/c/h/p;->e:J

    iget-object v8, p0, Lcom/qiyukf/nimlib/c/c/h/p;->f:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;-><init>(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v9
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/h/p;->g:Ljava/lang/String;

    return-object v0
.end method
