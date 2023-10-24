.class public final Lcom/qiyukf/nimlib/session/x;
.super Ljava/lang/Object;
.source "StickTopSessionInfoImpl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/msg/model/StickTopSessionInfo;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    .line 4
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string v2, "\\|"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6
    array-length v2, v1

    if-ge v2, v5, :cond_1

    .line 7
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    .line 8
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    :sswitch_0
    const-string v2, "team"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "p2p"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v7, "super_team"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 9
    :pswitch_0
    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    goto :goto_2

    .line 10
    :pswitch_1
    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    goto :goto_2

    .line 11
    :pswitch_2
    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 12
    :goto_2
    new-instance v2, Landroid/util/Pair;

    aget-object v0, v1, v0

    invoke-direct {v2, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    .line 13
    :goto_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/qiyukf/nimlib/session/x;->a:Ljava/lang/String;

    .line 14
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    iput-object v0, p0, Lcom/qiyukf/nimlib/session/x;->b:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 15
    invoke-virtual {p1, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/session/x;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/session/x;->d:J

    const/4 v0, 0x4

    .line 17
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/session/x;->e:J

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6668ff5f -> :sswitch_2
        0x1aaee -> :sswitch_1
        0x36425d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;JJ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/x;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/qiyukf/nimlib/session/x;->b:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 21
    iput-object p3, p0, Lcom/qiyukf/nimlib/session/x;->c:Ljava/lang/String;

    .line 22
    iput-wide p4, p0, Lcom/qiyukf/nimlib/session/x;->d:J

    .line 23
    iput-wide p6, p0, Lcom/qiyukf/nimlib/session/x;->e:J

    return-void
.end method


# virtual methods
.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/session/x;->d:J

    return-wide v0
.end method

.method public final getExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/x;->b:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/session/x;->e:J

    return-wide v0
.end method
