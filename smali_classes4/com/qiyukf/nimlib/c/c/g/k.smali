.class public final Lcom/qiyukf/nimlib/c/c/g/k;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "GetRoamingMessageRequest.java"


# instance fields
.field private a:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:Z

.field private h:Z

.field private i:[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field private j:Z

.field private k:Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JJJIZZ[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/g/k;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/c/c/g/k;->a:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 4
    iput-wide p3, p0, Lcom/qiyukf/nimlib/c/c/g/k;->c:J

    .line 5
    iput-wide p5, p0, Lcom/qiyukf/nimlib/c/c/g/k;->d:J

    .line 6
    iput-wide p7, p0, Lcom/qiyukf/nimlib/c/c/g/k;->e:J

    .line 7
    iput p9, p0, Lcom/qiyukf/nimlib/c/c/g/k;->f:I

    .line 8
    iput-boolean p10, p0, Lcom/qiyukf/nimlib/c/c/g/k;->g:Z

    .line 9
    iput-boolean p11, p0, Lcom/qiyukf/nimlib/c/c/g/k;->h:Z

    .line 10
    iput-object p12, p0, Lcom/qiyukf/nimlib/c/c/g/k;->i:[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 11
    iput-boolean p13, p0, Lcom/qiyukf/nimlib/c/c/g/k;->j:Z

    .line 12
    iput-object p14, p0, Lcom/qiyukf/nimlib/c/c/g/k;->k:Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;

    .line 13
    iput-boolean p15, p0, Lcom/qiyukf/nimlib/c/c/g/k;->l:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/g/k;->a:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/g/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/g/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 5
    :goto_1
    iget-wide v1, p0, Lcom/qiyukf/nimlib/c/c/g/k;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(J)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 6
    iget-wide v1, p0, Lcom/qiyukf/nimlib/c/c/g/k;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(J)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 7
    iget-wide v1, p0, Lcom/qiyukf/nimlib/c/c/g/k;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(J)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 8
    iget v1, p0, Lcom/qiyukf/nimlib/c/c/g/k;->f:I

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(I)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 9
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/c/c/g/k;->g:Z

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Z)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 10
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/g/k;->i:[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 11
    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b(I)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 12
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/g/k;->i:[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 13
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(J)Lcom/qiyukf/nimlib/push/packet/c/b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public final c()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/g/k;->a:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    return v0

    .line 2
    :cond_0
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x15

    return v0

    :cond_1
    const/4 v0, 0x7

    return v0
.end method

.method public final d()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/g/k;->a:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x17

    return v0

    .line 2
    :cond_0
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_1

    const/16 v0, 0xe

    return v0

    :cond_1
    const/4 v0, 0x6

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/c/c/g/k;->h:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/c/c/g/k;->j:Z

    return v0
.end method

.method public final i()Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/g/k;->k:Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/c/c/g/k;->l:Z

    return v0
.end method
