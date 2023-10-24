.class public Lcom/qiyukf/uikit/session/b/b;
.super Lcom/qiyukf/uikit/common/media/a/a;
.source "MessageAudioControl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/uikit/common/media/a/a<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static j:Lcom/qiyukf/uikit/session/b/b;


# instance fields
.field private k:Z

.field private l:Lcom/qiyukf/uikit/common/a/d;

.field private m:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/a/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/b/b;->k:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/uikit/session/b/b;->l:Lcom/qiyukf/uikit/common/a/d;

    .line 4
    iput-object p1, p0, Lcom/qiyukf/uikit/session/b/b;->m:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-void
.end method

.method private a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;IZJ)V
    .locals 7

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/n/e/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Lcom/qiyukf/uikit/session/b/a;

    invoke-direct {v2, p1}, Lcom/qiyukf/uikit/session/b/a;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/qiyukf/uikit/common/media/a/a;->a(Lcom/qiyukf/uikit/common/media/a/b;IZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {p1}, Lcom/qiyukf/uikit/session/b/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->read:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 9
    const-class p2, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {p2}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    return-void

    .line 10
    :cond_0
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_audio_record_sdcard_not_exist_error:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/uikit/session/b/b;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v1}, Lcom/qiyukf/uikit/session/b/b;->a(ZLcom/qiyukf/uikit/common/a/d;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/uikit/session/b/b;Lcom/qiyukf/uikit/common/media/a/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/media/a/a;->b(Lcom/qiyukf/uikit/common/media/a/b;)V

    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 2

    .line 14
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v0, v1, :cond_0

    .line 15
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne v0, v1, :cond_0

    .line 16
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-ne v0, v1, :cond_0

    .line 17
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object p0

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->read:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/qiyukf/uikit/session/b/b;Lcom/qiyukf/uikit/common/a/d;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 8

    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/a/d;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 22
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, -0x1

    if-ge v2, p2, :cond_3

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 25
    invoke-static {p2}, Lcom/qiyukf/uikit/session/b/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_2
    const/4 p2, 0x0

    if-ne v2, v3, :cond_4

    .line 26
    invoke-virtual {p0, v1, p2, p2}, Lcom/qiyukf/uikit/session/b/b;->a(ZLcom/qiyukf/uikit/common/a/d;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    goto :goto_3

    .line 27
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 28
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    .line 29
    sget-object v3, Lcom/qiyukf/uikit/session/b/b;->j:Lcom/qiyukf/uikit/session/b/b;

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 30
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-eq v2, v3, :cond_5

    .line 31
    invoke-virtual {p0, v1, p2, p2}, Lcom/qiyukf/uikit/session/b/b;->a(ZLcom/qiyukf/uikit/common/a/d;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    goto :goto_3

    .line 32
    :cond_5
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object p2

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->read:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-eq p2, v2, :cond_6

    .line 33
    invoke-interface {v0, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 34
    const-class p2, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {p2}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-interface {p2, v0, v1}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 35
    :cond_6
    sget-object v2, Lcom/qiyukf/uikit/session/b/b;->j:Lcom/qiyukf/uikit/session/b/b;

    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/media/a/a;->b()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/qiyukf/uikit/session/b/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;IZJ)V

    .line 36
    iput-object v0, p0, Lcom/qiyukf/uikit/session/b/b;->m:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 37
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_3
    return v1
.end method

.method public static synthetic b(Lcom/qiyukf/uikit/session/b/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/media/a/a;->c()V

    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/uikit/session/b/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/uikit/session/b/b;->k:Z

    return p0
.end method

.method public static synthetic d(Lcom/qiyukf/uikit/session/b/b;)Lcom/qiyukf/uikit/common/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/b/b;->l:Lcom/qiyukf/uikit/common/a/d;

    return-object p0
.end method

.method public static synthetic e(Lcom/qiyukf/uikit/session/b/b;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/b/b;->m:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method public static synthetic f(Lcom/qiyukf/uikit/session/b/b;)Lcom/qiyukf/uikit/common/media/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/media/a/a;->e:Lcom/qiyukf/uikit/common/media/a/b;

    return-object p0
.end method

.method public static synthetic g(Lcom/qiyukf/uikit/session/b/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/media/a/a;->a()V

    return-void
.end method

.method public static h()Lcom/qiyukf/uikit/session/b/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/session/b/b;->j:Lcom/qiyukf/uikit/session/b/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/qiyukf/uikit/session/b/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/qiyukf/uikit/session/b/b;->j:Lcom/qiyukf/uikit/session/b/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/qiyukf/uikit/session/b/b;

    invoke-static {}, Lcom/qiyukf/uikit/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/qiyukf/uikit/session/b/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/qiyukf/uikit/session/b/b;->j:Lcom/qiyukf/uikit/session/b/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/qiyukf/uikit/session/b/b;->j:Lcom/qiyukf/uikit/session/b/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;I)V
    .locals 6

    const/4 v3, 0x1

    const-wide/16 v4, 0x1f4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/uikit/session/b/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;IZJ)V

    return-void
.end method

.method public final a(Lcom/qiyukf/uikit/common/media/a/b;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/qiyukf/uikit/session/b/b$1;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/a/a;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    invoke-direct {v0, p0, v1, p1}, Lcom/qiyukf/uikit/session/b/b$1;-><init>(Lcom/qiyukf/uikit/session/b/b;Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;Lcom/qiyukf/uikit/common/media/a/b;)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/a/a;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->setOnPlayListener(Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;)V

    return-void
.end method

.method public final a(ZLcom/qiyukf/uikit/common/a/d;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/b/b;->k:Z

    .line 12
    iput-object p2, p0, Lcom/qiyukf/uikit/session/b/b;->l:Lcom/qiyukf/uikit/common/a/d;

    .line 13
    iput-object p3, p0, Lcom/qiyukf/uikit/session/b/b;->m:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/qiyukf/uikit/common/media/a/a;->e()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/qiyukf/uikit/session/b/b;->a(ZLcom/qiyukf/uikit/common/a/d;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method

.method public final i()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/media/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/qiyukf/uikit/session/b/a;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/a/a;->e:Lcom/qiyukf/uikit/common/media/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->e:Lcom/qiyukf/uikit/common/media/a/b;

    check-cast v0, Lcom/qiyukf/uikit/session/b/a;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/b/a;->c()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
