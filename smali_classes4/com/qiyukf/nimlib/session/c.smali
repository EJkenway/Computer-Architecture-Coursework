.class public final Lcom/qiyukf/nimlib/session/c;
.super Ljava/lang/Object;
.source "IMMessageImpl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;


# static fields
.field private static final serialVersionUID:J = -0x1b0d1d14f2716492L


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Ljava/lang/Boolean;

.field private I:Z

.field private J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

.field private K:J

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private a:J

.field private b:Ljava/lang/String;

.field private c:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private d:I

.field private e:I

.field private f:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

.field private g:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

.field private l:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/qiyukf/nimlib/session/c;->a:J

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/qiyukf/nimlib/session/c;->y:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/qiyukf/nimlib/session/c;->H:Ljava/lang/Boolean;

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/session/c;->I:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/session/c;->L:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/session/c;->a:J

    return-wide v0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/qiyukf/nimlib/session/c;->k:Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;->toJson(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/session/c;->o:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/qiyukf/nimlib/session/c;->k:Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;->toJson(Z)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/qiyukf/nimlib/session/c;->d:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/nimlib/session/c;->a:J

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->c:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->m:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/qiyukf/nimlib/session/c;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/qiyukf/nimlib/session/c;->D:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/qiyukf/nimlib/session/c;->j:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/session/c;->G:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/session/c;->B:Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/qiyukf/nimlib/session/c;->E:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/qiyukf/nimlib/session/c;->n:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->o:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->c:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/qiyukf/nimlib/session/c;->d:I

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/d;->c()Lcom/qiyukf/nimlib/session/j;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->qiyuCustom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/nimlib/session/j;->a(ILjava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->k:Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/d;->c()Lcom/qiyukf/nimlib/session/j;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/qiyukf/nimlib/session/c;->d:I

    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/nimlib/session/j;->a(ILjava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->k:Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/session/c;->L:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/session/c;->C:Z

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/qiyukf/nimlib/session/c;->y:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/qiyukf/nimlib/session/c;->K:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->q:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->p:Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/session/c;->p:Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/l;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_HISTORY:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->p:Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_HISTORY:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableHistory:Z

    .line 8
    :cond_1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_ROAMING:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->p:Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_ROAMING:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoaming:Z

    .line 10
    :cond_2
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_SELF_SYNC:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->p:Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_SELF_SYNC:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableSelfSync:Z

    .line 12
    :cond_3
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PUSH:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->p:Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PUSH:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePush:Z

    .line 14
    :cond_4
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PERSIST:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->p:Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PERSIST:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePersist:Z

    .line 16
    :cond_5
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PUSH_NICK:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->p:Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PUSH_NICK:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePushNick:Z

    .line 18
    :cond_6
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_UNREAD_COUNT:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->p:Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_UNREAD_COUNT:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableUnreadCount:Z

    .line 20
    :cond_7
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_ROUTE:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->p:Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_ROUTE:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoute:Z

    :cond_8
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/session/c;->C:Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->x:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->w:Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/session/c;->w:Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/l;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "k_p1"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/qiyukf/nimlib/session/c;->w:Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->setForcePush(Z)V

    :cond_1
    const-string v0, "k_p2"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/qiyukf/nimlib/session/c;->w:Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->setForcePushContent(Ljava/lang/String;)V

    :cond_2
    const-string v0, "k_p3"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/qiyukf/nimlib/session/c;->w:Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->setForcePushList(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->r:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->s:Ljava/lang/String;

    return-void
.end method

.method public final getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->l:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-nez v0, :cond_0

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->def:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    :cond_0
    return-object v0
.end method

.method public final getAttachStr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/session/c;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->k:Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    return-object v0
.end method

.method public final getCallbackExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->p:Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->g:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    return-object v0
.end method

.method public final getEnv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromClientType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/session/c;->y:I

    return v0
.end method

.method public final getFromNick()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " fromAccount is null and account is"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMMessage"

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " "

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/session/v$a;->a:Lcom/qiyukf/nimlib/session/v;

    .line 4
    iget-object v1, p0, Lcom/qiyukf/nimlib/session/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalExtension()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/l;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getMemberPushOption()Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->w:Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    return-object v0
.end method

.method public final getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/session/c;->d:I

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/l;->a(I)Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    return-object v0
.end method

.method public final getNIMAntiSpamOption()Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->z:Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    return-object v0
.end method

.method public final getPushContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final getPushPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/l;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getQuickCommentUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/session/c;->K:J

    return-wide v0
.end method

.method public final getRemoteExtension()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/l;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getServerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/session/c;->n:J

    return-wide v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->c:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object v0
.end method

.method public final getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->f:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    return-object v0
.end method

.method public final getSubtype()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/session/c;->e:I

    return v0
.end method

.method public final getTeamMsgAckCount()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/o/h;->c()Lcom/qiyukf/nimlib/o/h;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/session/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/o/h;->b(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/qiyukf/nimlib/session/c;->D:I

    return v0
.end method

.method public final getTeamMsgUnAckCount()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/o/h;->c()Lcom/qiyukf/nimlib/o/h;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/session/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/o/h;->c(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/qiyukf/nimlib/session/c;->E:I

    return v0
.end method

.method public final getThreadOption()Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/session/c;->j:J

    return-wide v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getYidunAntiCheating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->t:Ljava/lang/String;

    return-void
.end method

.method public final hasSendAck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/session/c;->C:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->u:Ljava/lang/String;

    return-void
.end method

.method public final isChecked()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->H:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/session/c;->L:Z

    return v0
.end method

.method public final isInBlackList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/session/c;->G:Z

    return v0
.end method

.method public final isRemoteRead()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-eq v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v0

    .line 4
    sget-object v3, Lcom/qiyukf/nimlib/session/e$a;->a:Lcom/qiyukf/nimlib/session/e;

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/session/e;->a(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public final isSessionUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/session/c;->I:Z

    return v0
.end method

.method public final isTheSame(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/qiyukf/nimlib/session/c;

    .line 2
    iget-wide v1, v1, Lcom/qiyukf/nimlib/session/c;->a:J

    .line 3
    iget-wide v3, p0, Lcom/qiyukf/nimlib/session/c;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->m:Ljava/lang/String;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final isThread()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgIdServer()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->A:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/l;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "k_ye"

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    :cond_1
    const-string v1, "k_asc"

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    :cond_2
    const-string v1, "k_as_id"

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->antiSpamConfigId:Ljava/lang/String;

    :cond_3
    move-object p1, v0

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->z:Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    return-void
.end method

.method public final k()Lcom/qiyukf/nimlib/session/c;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/session/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deep clone error, e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMMessage"

    invoke-static {v2, v1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/session/c;->F:Z

    return v0
.end method

.method public final n()Z
    .locals 5

    const-string v0, "k_login_time"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/qiyukf/nimlib/session/c;->K:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final needMsgAck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/session/c;->B:Z

    return v0
.end method

.method public final o()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;
    .locals 10

    .line 1
    new-instance v9, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    iget-object v1, p0, Lcom/qiyukf/nimlib/session/c;->c:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-object v2, p0, Lcom/qiyukf/nimlib/session/c;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/qiyukf/nimlib/session/c;->j:J

    iget-wide v6, p0, Lcom/qiyukf/nimlib/session/c;->n:J

    iget-object v8, p0, Lcom/qiyukf/nimlib/session/c;->m:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;-><init>(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v9
.end method

.method public final setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->l:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    return-void
.end method

.method public final setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->k:Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    return-void
.end method

.method public final setChecked(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->H:Ljava/lang/Boolean;

    return-void
.end method

.method public final setClientAntiSpam(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/session/c;->F:Z

    return-void
.end method

.method public final setConfig(Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->p:Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    const-string v0, ""

    if-eqz p1, :cond_9

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-boolean v2, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableHistory:Z

    if-nez v2, :cond_0

    .line 4
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_HISTORY:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-boolean v2, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoaming:Z

    if-nez v2, :cond_1

    .line 6
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_ROAMING:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-boolean v2, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableSelfSync:Z

    if-nez v2, :cond_2

    .line 8
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_SELF_SYNC:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-boolean v2, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePush:Z

    if-nez v2, :cond_3

    .line 10
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PUSH:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-boolean v2, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePersist:Z

    if-nez v2, :cond_4

    .line 12
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PERSIST:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    iget-boolean v2, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePushNick:Z

    if-nez v2, :cond_5

    .line 14
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PUSH_NICK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_5
    iget-boolean v2, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableUnreadCount:Z

    if-nez v2, :cond_6

    .line 16
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_UNREAD_COUNT:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_6
    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoute:Z

    if-nez p1, :cond_7

    .line 18
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_ROUTE:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_7
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object v0, p1

    .line 20
    :cond_8
    iput-object v0, p0, Lcom/qiyukf/nimlib/session/c;->q:Ljava/lang/String;

    return-void

    .line 21
    :cond_9
    iput-object v0, p0, Lcom/qiyukf/nimlib/session/c;->q:Ljava/lang/String;

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->i:Ljava/lang/String;

    return-void
.end method

.method public final setDirect(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->g:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    return-void
.end method

.method public final setEnv(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->N:Ljava/lang/String;

    return-void
.end method

.method public final setForceUploadFile(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->k:Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    instance-of v1, v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setForceUpload(Z)V

    :cond_0
    return-void
.end method

.method public final setFromAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->h:Ljava/lang/String;

    return-void
.end method

.method public final setLocalExtension(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->s:Ljava/lang/String;

    return-void
.end method

.method public final setMemberPushOption(Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->c:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->w:Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    const-string v0, ""

    if-eqz p1, :cond_2

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->isForcePush()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "k_p1"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->getForcePushContent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "k_p2"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->getForcePushList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/session/l;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "k_p3"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/qiyukf/nimlib/session/c;->x:Ljava/lang/String;

    return-void

    .line 9
    :cond_2
    iput-object v0, p0, Lcom/qiyukf/nimlib/session/c;->x:Ljava/lang/String;

    return-void
.end method

.method public final setMsgAck()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/session/c;->B:Z

    return-void
.end method

.method public final setNIMAntiSpamOption(Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->z:Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-boolean v1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "k_ye"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    const-string v2, "k_asc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->antiSpamConfigId:Ljava/lang/String;

    const-string v1, "k_as_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->A:Ljava/lang/String;

    return-void
.end method

.method public final setPushContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->v:Ljava/lang/String;

    return-void
.end method

.method public final setPushPayload(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->u:Ljava/lang/String;

    return-void
.end method

.method public final setRemoteExtension(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->r:Ljava/lang/String;

    return-void
.end method

.method public final setSessionUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/session/c;->I:Z

    return-void
.end method

.method public final setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->f:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    return-void
.end method

.method public final setSubtype(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/session/c;->e:I

    return-void
.end method

.method public final setThreadOption(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/session/c;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    if-nez v0, :cond_1

    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;-><init>()V

    :cond_1
    iput-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgFromAccount(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-static {p1}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgToAccount(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgTime(J)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgIdServer(J)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgIdClient(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->isThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgFromAccount(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-static {p1}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgToAccount(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgTime(J)V

    .line 14
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgIdServer(J)V

    .line 15
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgIdClient(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getThreadOption()Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgFromAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgFromAccount(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getThreadOption()Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgToAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgToAccount(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getThreadOption()Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgTime(J)V

    .line 19
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getThreadOption()Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgIdServer()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgIdServer(J)V

    .line 20
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getThreadOption()Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgIdClient()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgIdClient(Ljava/lang/String;)V

    return-void
.end method

.method public final setYidunAntiCheating(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->M:Ljava/lang/String;

    return-void
.end method
