.class public final Lcom/qiyukf/nimlib/push/a/a/b;
.super Lcom/qiyukf/nimlib/c/b/a;
.source "LoginResponseHandler.java"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/a;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/push/a/a/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/qiyukf/nimlib/push/a/a/b;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Lcom/qiyukf/nimlib/push/a/c/b;

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/g;->e()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object v4

    sget-object v5, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINING:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne v4, v5, :cond_a

    .line 4
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "on SDK login success, account="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "on SDK login failed, code="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->h()Lcom/qiyukf/nimlib/push/f;

    move-result-object v4

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result v5

    invoke-virtual {v4, v5}, Lcom/qiyukf/nimlib/push/f;->a(I)V

    .line 8
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/g;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/a/c/b;->k()Lcom/qiyukf/nimlib/push/d;

    move-result-object v4

    .line 11
    new-instance v5, Lcom/qiyukf/nimlib/ipc/a/c;

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/push/d;->c()I

    move-result v6

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/push/d;->a()I

    move-result v7

    if-ne v7, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/push/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v2, v4}, Lcom/qiyukf/nimlib/ipc/a/c;-><init>(IZLjava/lang/String;)V

    .line 12
    invoke-static {v5}, Lcom/qiyukf/nimlib/ipc/d;->a(Lcom/qiyukf/nimlib/ipc/a/c;)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sdk sync MixPushState = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/qiyukf/nimlib/ipc/a/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/j/b;->i(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/a/c/b;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v2

    const/16 v4, 0x67

    invoke-virtual {v2, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/c/h;->a(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/q/t;->a()J

    move-result-wide v4

    const-string v2, "k_login_time"

    .line 16
    invoke-static {v2, v4, v5}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;J)V

    .line 17
    new-instance v2, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v2}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 18
    sget-object v4, Lcom/qiyukf/nimlib/c/a/a$a;->b:Lcom/qiyukf/nimlib/c/a/a$a;

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/c/a/a$a;->a()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 19
    sget-object v4, Lcom/qiyukf/nimlib/c/a/a$a;->A:Lcom/qiyukf/nimlib/c/a/a$a;

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/c/a/a$a;->a()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    const-string v4, "k_tinfo_tt"

    .line 20
    invoke-static {v4}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 21
    sget-object v6, Lcom/qiyukf/nimlib/c/a/a$a;->c:Lcom/qiyukf/nimlib/c/a/a$a;

    invoke-virtual {v6}, Lcom/qiyukf/nimlib/c/a/a$a;->a()I

    move-result v6

    invoke-virtual {v2, v6, v4, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    const-string v6, "k_dndpush_config_tt"

    .line 22
    invoke-static {v6}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 23
    sget-object v8, Lcom/qiyukf/nimlib/c/a/a$a;->d:Lcom/qiyukf/nimlib/c/a/a$a;

    invoke-virtual {v8}, Lcom/qiyukf/nimlib/c/a/a$a;->a()I

    move-result v8

    invoke-virtual {v2, v8, v6, v7}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 24
    sget-object v6, Lcom/qiyukf/nimlib/c/a/a$a;->e:Lcom/qiyukf/nimlib/c/a/a$a;

    invoke-virtual {v6}, Lcom/qiyukf/nimlib/c/a/a$a;->a()I

    move-result v6

    invoke-virtual {v2, v6, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    const-string v6, "k_roaming_msg"

    .line 25
    invoke-static {v6}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 26
    sget-object v8, Lcom/qiyukf/nimlib/c/a/a$a;->f:Lcom/qiyukf/nimlib/c/a/a$a;

    invoke-virtual {v8}, Lcom/qiyukf/nimlib/c/a/a$a;->a()I

    move-result v8

    invoke-virtual {v2, v8, v6, v7}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    const-string v8, "k_black_mute"

    .line 27
    invoke-static {v8}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 28
    sget-object v10, Lcom/qiyukf/nimlib/c/a/a$a;->h:Lcom/qiyukf/nimlib/c/a/a$a;

    invoke-virtual {v10}, Lcom/qiyukf/nimlib/c/a/a$a;->a()I

    move-result v10

    invoke-virtual {v2, v10, v8, v9}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    const-string v8, "k_friend_list"

    .line 29
    invoke-static {v8}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 30
    sget-object v10, Lcom/qiyukf/nimlib/c/a/a$a;->i:Lcom/qiyukf/nimlib/c/a/a$a;

    invoke-virtual {v10}, Lcom/qiyukf/nimlib/c/a/a$a;->a()I

    move-result v10

    invoke-virtual {v2, v10, v8, v9}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    const-string v8, "k_uinfo_tt"

    .line 31
    invoke-static {v8}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 32
    sget-object v10, Lcom/qiyukf/nimlib/c/a/a$a;->a:Lcom/qiyukf/nimlib/c/a/a$a;

    invoke-virtual {v10}, Lcom/qiyukf/nimlib/c/a/a$a;->a()I

    move-result v10

    invoke-virtual {v2, v10, v8, v9}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    const-string v8, "k_friend_uinfo_tt"

    .line 33
    invoke-static {v8}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 34
    sget-object v10, Lcom/qiyukf/nimlib/c/a/a$a;->j:Lcom/qiyukf/nimlib/c/a/a$a;

    invoke-virtual {v10}, Lcom/qiyukf/nimlib/c/a/a$a;->a()I

    move-result v10

    invoke-virtual {v2, v10, v8, v9}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    const-string v8, "k_msg_read_tt"

    .line 35
    invoke-static {v8}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 36
    sget-object v10, Lcom/qiyukf/nimlib/c/a/a$a;->k:Lcom/qiyukf/nimlib/c/a/a$a;

    invoke-virtual {v10}, Lcom/qiyukf/nimlib/c/a/a$a;->a()I

    move-result v10

    invoke-virtual {v2, v10, v8, v9}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    const-string v10, "k_donop_config_tt"

    .line 37
    invoke-static {v10}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v10

    .line 38
    sget-object v12, Lcom/qiyukf/nimlib/c/a/a$a;->m:Lcom/qiyukf/nimlib/c/a/a$a;

    invoke-virtual {v12}, Lcom/qiyukf/nimlib/c/a/a$a;->a()I

    move-result v12

    invoke-virtual {v2, v12, v10, v11}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    const-string v10, "k_my_tmember_tt"

    .line 39
    invoke-static {v10}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v10

    .line 40
    sget-object v12, Lcom/qiyukf/nimlib/c/a/a$a;->l:Lcom/qiyukf/nimlib/c/a/a$a;

    invoke-virtual {v12}, Lcom/qiyukf/nimlib/c/a/a$a;->a()I

    move-result v12

    invoke-virtual {v2, v12, v10, v11}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    const-string v10, "k_revoke_msg_tt"

    .line 41
    invoke-static {v10}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v10

    .line 42
    sget-object v12, Lcom/qiyukf/nimlib/c/a/a$a;->n:Lcom/qiyukf/nimlib/c/a/a$a;

    invoke-virtual {v12}, Lcom/qiyukf/nimlib/c/a/a$a;->a()I

    move-result v12

    invoke-virtual {v2, v12, v10, v11}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 43
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v12

    iget-boolean v12, v12, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-eqz v12, :cond_3

    const-string v12, "k_session_ack_tt"

    .line 44
    invoke-static {v12}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v12

    .line 45
    sget-object v14, Lcom/qiyukf/nimlib/c/a/a$a;->o:Lcom/qiyukf/nimlib/c/a/a$a;

    invoke-virtual {v14}, Lcom/qiyukf/nimlib/c/a/a$a;->a()I

    move-result v14

    invoke-virtual {v2, v14, v12, v13}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 46
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "sync session ack list, syncTimeTag="

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/qiyukf/nimlib/j/b;->r(Ljava/lang/String;)V

    :cond_3
    const-string v12, "k_robot_list_tt"

    .line 47
    invoke-static {v12}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v12

    .line 48
    sget-object v14, Lcom/qiyukf/nimlib/c/a/a$a;->p:Lcom/qiyukf/nimlib/c/a/a$a;

    invoke-virtual {v14}, Lcom/qiyukf/nimlib/c/a/a$a;->a()I

    move-result v14

    invoke-virtual {v2, v14, v12, v13}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    const-string v12, "k_latest_broadcast"

    .line 49
    invoke-static {v12}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v12

    .line 50
    sget-object v14, Lcom/qiyukf/nimlib/c/a/a$a;->q:Lcom/qiyukf/nimlib/c/a/a$a;

    invoke-virtual {v14}, Lcom/qiyukf/nimlib/c/a/a$a;->a()I

    move-result v14

    invoke-virtual {v2, v14, v12, v13}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 51
    sget-object v12, Lcom/qiyukf/nimlib/c/a/a$a;->r:Lcom/qiyukf/nimlib/c/a/a$a;

    invoke-virtual {v12}, Lcom/qiyukf/nimlib/c/a/a$a;->a()I

    move-result v12

    invoke-virtual {v2, v12, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    const-string v3, "k_super_tinfo_tt"

    .line 52
    invoke-static {v3}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v12

    .line 53
    sget-object v3, Lcom/qiyukf/nimlib/c/a/a$a;->s:Lcom/qiyukf/nimlib/c/a/a$a;

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/c/a/a$a;->a()I

    move-result v3

    invoke-virtual {v2, v3, v12, v13}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    const-string v3, "k_my_super_tmember_tt"

    .line 54
    invoke-static {v3}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 55
    sget-object v3, Lcom/qiyukf/nimlib/c/a/a$a;->t:Lcom/qiyukf/nimlib/c/a/a$a;

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/c/a/a$a;->a()I

    move-result v3

    invoke-virtual {v2, v3, v14, v15}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 56
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v3

    iget-boolean v3, v3, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-eqz v3, :cond_4

    const-string v3, "k_super_teamsession_ack_tt"

    .line 57
    invoke-static {v3}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 58
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "sync super team session ack list, syncTimeTag="

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->r(Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/qiyukf/nimlib/c/a/a$a;->w:Lcom/qiyukf/nimlib/c/a/a$a;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/a/a$a;->a()I

    move-result v0

    invoke-virtual {v2, v0, v14, v15}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    :cond_4
    const-string v0, "k_msg_delete_self"

    .line 60
    invoke-static {v0}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 61
    sget-object v0, Lcom/qiyukf/nimlib/c/a/a$a;->x:Lcom/qiyukf/nimlib/c/a/a$a;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/a/a$a;->a()I

    move-result v0

    invoke-virtual {v2, v0, v14, v15}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 62
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->notifyStickTopSession:Z

    if-eqz v0, :cond_5

    const-string v0, "k_stick_top_session"

    .line 63
    invoke-static {v0}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 64
    sget-object v0, Lcom/qiyukf/nimlib/c/a/a$a;->y:Lcom/qiyukf/nimlib/c/a/a$a;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/a/a$a;->a()I

    move-result v0

    invoke-virtual {v2, v0, v14, v15}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 65
    :cond_5
    sget-object v0, Lcom/qiyukf/nimlib/c/a/a$a;->z:Lcom/qiyukf/nimlib/c/a/a$a;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/a/a$a;->a()I

    move-result v0

    const-string v3, "k_session_history_msgs_delete"

    .line 66
    invoke-static {v3}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 67
    invoke-virtual {v2, v0, v14, v15}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 68
    sget-object v0, Lcom/qiyukf/nimlib/c/a/a$a;->u:Lcom/qiyukf/nimlib/c/a/a$a;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/a/a$a;->a()I

    move-result v0

    invoke-virtual {v2, v0, v6, v7}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    const-string v0, "k_super_revoke_msg_tt"

    .line 69
    invoke-static {v0}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 70
    sget-object v0, Lcom/qiyukf/nimlib/c/a/a$a;->v:Lcom/qiyukf/nimlib/c/a/a$a;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/a/a$a;->a()I

    move-result v0

    invoke-virtual {v2, v0, v14, v15}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 71
    new-instance v0, Lcom/qiyukf/nimlib/push/a/b/f;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/a/b/f;-><init>()V

    .line 72
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/push/a/b/f;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 73
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->h()Lcom/qiyukf/nimlib/push/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/push/f;->a(Lcom/qiyukf/nimlib/c/c/a;)V

    const-string v0, "SDK send login sync data request"

    .line 74
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 75
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sync roaming message time tag : "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 76
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sync message read time tag : "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 77
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sync roaming revoke message time tag : "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 78
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sync team info time tag : "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 79
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sync super team info time tag : "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 80
    :cond_6
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/a/c/b;->j()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 82
    invoke-static {}, Lcom/qiyukf/nimlib/push/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 84
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/c/b;

    .line 86
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/c/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 88
    :cond_8
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/h;->a(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 89
    :cond_9
    invoke-static {}, Lcom/qiyukf/nimlib/push/h;->a()V

    .line 90
    :cond_a
    :goto_3
    invoke-static {}, Lcom/qiyukf/nimlib/c/f/a;->a()Lcom/qiyukf/nimlib/c/f/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/c/f/a;->a(S)V

    return-void

    .line 91
    :cond_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/qiyukf/nimlib/push/a/c/b;

    .line 92
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 93
    sget-object v1, Lcom/qiyukf/nimlib/sdk/ModeCode;->IM:Lcom/qiyukf/nimlib/sdk/ModeCode;

    invoke-static {v1}, Lcom/qiyukf/nimlib/g;->a(Lcom/qiyukf/nimlib/sdk/ModeCode;)V

    .line 94
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/a/c/b;->k()Lcom/qiyukf/nimlib/push/d;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/d;->c()I

    move-result v4

    .line 96
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/d;->a()I

    move-result v5

    if-ne v5, v2, :cond_c

    const/4 v3, 0x1

    .line 97
    :cond_c
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object v5

    const-class v6, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;

    invoke-virtual {v5, v6}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;

    if-eqz v5, :cond_d

    .line 99
    new-instance v5, Lcom/qiyukf/nimlib/ipc/a/c;

    invoke-direct {v5, v4, v3, v1}, Lcom/qiyukf/nimlib/ipc/a/c;-><init>(IZLjava/lang/String;)V

    .line 100
    :cond_d
    invoke-static {v2}, Lcom/qiyukf/nimlib/c;->c(Z)V

    const-string v1, "notify LoginSyncDataStatus: BEGIN_SYNC"

    .line 101
    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    .line 102
    sget-object v1, Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;->BEGIN_SYNC:Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;

    invoke-static {v1}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;)V

    .line 103
    invoke-static {}, Lcom/qiyukf/nimlib/c/g;->a()Lcom/qiyukf/nimlib/b/a;

    move-result-object v1

    .line 104
    new-instance v2, Lcom/qiyukf/nimlib/c/c/c/j;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/b/a;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/b/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/qiyukf/nimlib/c/c/c/j;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    .line 106
    new-instance v1, Lcom/qiyukf/nimlib/c/c/c/g;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/c/c/c/g;-><init>()V

    .line 107
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    .line 108
    :cond_e
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/c/f;->a(S)V

    return-void
.end method
