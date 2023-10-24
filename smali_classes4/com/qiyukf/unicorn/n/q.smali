.class public Lcom/qiyukf/unicorn/n/q;
.super Ljava/lang/Object;
.source "UnReadMessageListOperator.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/unicorn/n/q;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/unicorn/n/q;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/session/c;
    .locals 8

    const-string v0, "imid"

    const-string v1, "tt"

    const-string v2, "shopCode"

    const-string v3, "content"

    .line 7
    :try_start_0
    new-instance v4, Lcom/qiyukf/nimlib/session/c;

    invoke-direct {v4}, Lcom/qiyukf/nimlib/session/c;-><init>()V

    const-string v5, "id"

    .line 8
    invoke-static {p0, v5}, Lcom/qiyukf/nimlib/q/h;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/qiyukf/nimlib/session/c;->c(J)V

    const-string v5, "type"

    .line 9
    invoke-static {p0, v5}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 10
    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto/16 :goto_1

    :cond_0
    const/4 v6, -0x1

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v7, "cnotify"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v7, "video"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x5

    goto/16 :goto_0

    :sswitch_2
    const-string v7, "image"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    goto/16 :goto_0

    :sswitch_3
    const-string v7, "audio"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :sswitch_4
    const-string v7, "workflow"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :sswitch_5
    const-string v7, "text"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :sswitch_6
    const-string v7, "file"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :sswitch_7
    const-string v7, "tip"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :sswitch_8
    const-string v7, "gfw"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    goto :goto_0

    :sswitch_9
    const-string v7, "qa"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x6

    goto :goto_0

    :sswitch_a
    const-string v7, "ainvalid"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xb

    goto :goto_0

    :sswitch_b
    const-string v7, "custom"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    goto :goto_0

    :sswitch_c
    const-string v7, "richtext"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0x9

    :cond_1
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 12
    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_1

    .line 13
    :pswitch_0
    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_1

    .line 14
    :pswitch_1
    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_1

    .line 15
    :pswitch_2
    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_1

    .line 16
    :pswitch_3
    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->tip:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_1

    .line 17
    :pswitch_4
    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->file:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_1

    .line 18
    :pswitch_5
    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_1

    .line 19
    :pswitch_6
    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_1

    .line 20
    :pswitch_7
    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 21
    :goto_1
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/qiyukf/nimlib/session/c;->a(I)V

    .line 22
    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v4, v5}, Lcom/qiyukf/nimlib/session/c;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    const-string v5, "ext"

    .line 23
    invoke-static {p0, v5}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qiyukf/nimlib/session/c;->g(Ljava/lang/String;)V

    .line 24
    invoke-static {p0, v3}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/session/c;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v6

    sget-object v7, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v6, v7, :cond_3

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/session/c;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v6

    sget-object v7, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v6, v7, :cond_3

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/session/c;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v6

    sget-object v7, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->tip:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v6, v7, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v4, v5}, Lcom/qiyukf/nimlib/session/c;->c(Ljava/lang/String;)V

    .line 27
    sget-object v6, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->def:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {v4, v6}, Lcom/qiyukf/nimlib/session/c;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 28
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/session/c;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v6

    sget-object v7, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v6, v7, :cond_4

    .line 29
    sget-object v6, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->read:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v4, v6}, Lcom/qiyukf/nimlib/session/c;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 31
    invoke-static {v5}, Lcom/qiyukf/nimlib/q/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 32
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 33
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/qiyukf/nimlib/session/c;->g(Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    invoke-virtual {v4, v5}, Lcom/qiyukf/nimlib/session/c;->setContent(Ljava/lang/String;)V

    :cond_4
    :goto_3
    const-string v1, "time"

    .line 37
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/q/h;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/qiyukf/nimlib/session/c;->b(J)V

    const-string v1, "msgIdClient"

    .line 38
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/qiyukf/nimlib/session/c;->a(Ljava/lang/String;)V

    const-string v1, "fromUser"

    .line 39
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    .line 40
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    :goto_4
    invoke-virtual {v4, v1}, Lcom/qiyukf/nimlib/session/c;->setDirect(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    .line 41
    invoke-static {p0, v2}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 42
    invoke-static {p0, v2}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/qiyukf/nimlib/session/c;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const-string v1, "-1"

    .line 43
    invoke-virtual {v4, v1}, Lcom/qiyukf/nimlib/session/c;->b(Ljava/lang/String;)V

    .line 44
    :goto_5
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v4, v1}, Lcom/qiyukf/nimlib/session/c;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 45
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/session/c;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne v1, v2, :cond_7

    const-string v1, "kefu"

    .line 46
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/q/h;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 47
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 48
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/qiyukf/nimlib/session/c;->setFromAccount(Ljava/lang/String;)V

    goto :goto_6

    .line 49
    :cond_7
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/qiyukf/nimlib/session/c;->setFromAccount(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_6
    return-object v4

    :catch_0
    move-exception p0

    .line 50
    sget-object v0, Lcom/qiyukf/unicorn/n/q;->a:Lorg/slf4j/Logger;

    const-string v1, "parseJsonToMessage is JSONException"

    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5c6c1ff7 -> :sswitch_c
        -0x5069748f -> :sswitch_b
        -0x2ede0d8a -> :sswitch_a
        0xe10 -> :sswitch_9
        0x18f78 -> :sswitch_8
        0x1c09b -> :sswitch_7
        0x2ff57c -> :sswitch_6
        0x36452d -> :sswitch_5
        0x21bd7bf -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x3710816c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lcom/qiyukf/unicorn/n/q;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/qiyukf/unicorn/d/c;->a(Ljava/lang/Boolean;)V

    .line 2
    new-instance v1, Lcom/qiyukf/unicorn/h/a/f/q;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/h/a/f/q;-><init>()V

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/qiyukf/unicorn/h/a/d/al;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/qiyukf/unicorn/n/q$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/n/q$1;-><init>(Lcom/qiyukf/unicorn/h/a/d/al;)V

    .line 6
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/List;)V

    .line 53
    new-instance v0, Lcom/qiyukf/unicorn/n/q$2;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/n/q$2;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    invoke-static {p0}, Lcom/qiyukf/nimlib/i/b;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/h/a/d/al;)Ljava/util/Map;
    .locals 5

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appKey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/qiyukf/uikit/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fromAccount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/d/al;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "accessToken"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x240c8400

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "beginTime"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "endTime"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p0

    iget p0, p0, Lcom/qiyukf/unicorn/api/YSFOptions;->pullMessageCount:I

    const/16 v1, 0x64

    if-nez p0, :cond_0

    const/16 p0, 0x14

    goto :goto_0

    :cond_0
    if-le p0, v1, :cond_1

    const/16 p0, 0x64

    .line 9
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "limit"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fromType"

    const-string v1, "Android"

    .line 10
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "version"

    const-string v1, "111"

    .line 11
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/n/q;->a:Lorg/slf4j/Logger;

    return-object v0
.end method
