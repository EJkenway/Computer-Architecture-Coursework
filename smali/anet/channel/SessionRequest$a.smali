.class public Lanet/channel/SessionRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/entity/EventCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/SessionRequest;->v(Lanet/channel/Session;Lanet/channel/SessionRequest$IConnCb;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lanet/channel/SessionRequest$IConnCb;

.field public final synthetic a:Lanet/channel/SessionRequest;


# direct methods
.method public constructor <init>(Lanet/channel/SessionRequest;Lanet/channel/SessionRequest$IConnCb;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/SessionRequest$a;->a:Lanet/channel/SessionRequest;

    iput-object p2, p0, Lanet/channel/SessionRequest$a;->a:Lanet/channel/SessionRequest$IConnCb;

    iput-wide p3, p0, Lanet/channel/SessionRequest$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lanet/channel/Session;ILanet/channel/entity/Event;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v5, p2

    move-object/from16 v1, p3

    if-nez v7, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x0

    if-nez v1, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    .line 1
    :cond_1
    iget v2, v1, Lanet/channel/entity/Event;->b:I

    move v9, v2

    :goto_0
    if-nez v1, :cond_2

    const-string v2, ""

    goto :goto_1

    .line 2
    :cond_2
    iget-object v2, v1, Lanet/channel/entity/Event;->a:Ljava/lang/String;

    :goto_1
    move-object v10, v2

    const/4 v2, 0x6

    const-string v4, "Event"

    const/4 v6, 0x4

    const/4 v11, 0x3

    const-string v12, "EventType"

    const/4 v13, 0x1

    const-string v14, "Session"

    const-string v15, "awcn.SessionRequest"

    const/4 v3, 0x2

    if-eq v5, v3, :cond_5

    const/16 v10, 0x100

    if-eq v5, v10, :cond_4

    const/16 v9, 0x200

    if-eq v5, v9, :cond_3

    goto/16 :goto_3

    .line 3
    :cond_3
    iget-object v9, v7, Lanet/channel/Session;->h:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v14, v2, v8

    aput-object v7, v2, v13

    aput-object v12, v2, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    aput-object v4, v2, v6

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const/4 v1, 0x0

    invoke-static {v15, v1, v9, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lanet/channel/SessionRequest$a;->a:Lanet/channel/SessionRequest;

    invoke-static {v2, v7, v8, v1}, Lanet/channel/SessionRequest;->c(Lanet/channel/SessionRequest;Lanet/channel/Session;ILjava/lang/String;)V

    .line 5
    iget-object v1, v0, Lanet/channel/SessionRequest$a;->a:Lanet/channel/SessionRequest$IConnCb;

    iget-wide v2, v0, Lanet/channel/SessionRequest$a;->a:J

    invoke-interface {v1, v7, v2, v3}, Lanet/channel/SessionRequest$IConnCb;->onSuccess(Lanet/channel/Session;J)V

    goto/16 :goto_3

    .line 6
    :cond_4
    iget-object v10, v7, Lanet/channel/Session;->h:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v14, v2, v8

    aput-object v7, v2, v13

    aput-object v12, v2, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    aput-object v4, v2, v6

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const/4 v1, 0x0

    invoke-static {v15, v1, v10, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lanet/channel/SessionRequest$a;->a:Lanet/channel/SessionRequest$IConnCb;

    iget-wide v3, v0, Lanet/channel/SessionRequest$a;->a:J

    move-object/from16 v2, p1

    move/from16 v5, p2

    move v6, v9

    invoke-interface/range {v1 .. v6}, Lanet/channel/SessionRequest$IConnCb;->onFailed(Lanet/channel/Session;JII)V

    goto/16 :goto_3

    .line 8
    :cond_5
    invoke-static {}, Lanet/channel/AwcnConfig;->f()Z

    move-result v16

    .line 9
    iget-object v2, v7, Lanet/channel/Session;->h:Ljava/lang/String;

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v14, v6, v8

    aput-object v7, v6, v13

    aput-object v12, v6, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    const/4 v3, 0x4

    aput-object v4, v6, v3

    const/4 v3, 0x5

    aput-object v1, v6, v3

    const-string v1, "allowFinalAdviceAccs"

    const/4 v3, 0x6

    aput-object v1, v6, v3

    const/4 v1, 0x7

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v1, 0x0

    invoke-static {v15, v1, v2, v6}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v16, :cond_6

    .line 10
    iget-object v1, v0, Lanet/channel/SessionRequest$a;->a:Lanet/channel/SessionRequest;

    invoke-static {v1, v7, v9, v10}, Lanet/channel/SessionRequest;->c(Lanet/channel/SessionRequest;Lanet/channel/Session;ILjava/lang/String;)V

    .line 11
    :cond_6
    iget-object v1, v0, Lanet/channel/SessionRequest$a;->a:Lanet/channel/SessionRequest;

    invoke-static {v1}, Lanet/channel/SessionRequest;->b(Lanet/channel/SessionRequest;)Lanet/channel/b;

    move-result-object v1

    iget-object v2, v0, Lanet/channel/SessionRequest$a;->a:Lanet/channel/SessionRequest;

    invoke-virtual {v1, v2, v7}, Lanet/channel/b;->b(Lanet/channel/SessionRequest;Lanet/channel/Session;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    iget-object v1, v0, Lanet/channel/SessionRequest$a;->a:Lanet/channel/SessionRequest$IConnCb;

    iget-wide v2, v0, Lanet/channel/SessionRequest$a;->a:J

    invoke-interface {v1, v7, v2, v3, v5}, Lanet/channel/SessionRequest$IConnCb;->onDisConnect(Lanet/channel/Session;JI)V

    goto :goto_2

    .line 13
    :cond_7
    iget-object v1, v0, Lanet/channel/SessionRequest$a;->a:Lanet/channel/SessionRequest$IConnCb;

    iget-wide v3, v0, Lanet/channel/SessionRequest$a;->a:J

    move-object/from16 v2, p1

    move/from16 v5, p2

    move v6, v9

    invoke-interface/range {v1 .. v6}, Lanet/channel/SessionRequest$IConnCb;->onFailed(Lanet/channel/Session;JII)V

    :goto_2
    if-eqz v16, :cond_9

    .line 14
    iget-object v1, v0, Lanet/channel/SessionRequest$a;->a:Lanet/channel/SessionRequest;

    invoke-static {v1}, Lanet/channel/SessionRequest;->i(Lanet/channel/SessionRequest;)Lanet/channel/SessionInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lanet/channel/SessionRequest$a;->a:Lanet/channel/SessionRequest;

    invoke-static {v1}, Lanet/channel/SessionRequest;->i(Lanet/channel/SessionRequest;)Lanet/channel/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lanet/channel/SessionInfo;->b:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lanet/channel/SessionRequest$a;->a:Lanet/channel/SessionRequest;

    invoke-static {v1}, Lanet/channel/SessionRequest;->b(Lanet/channel/SessionRequest;)Lanet/channel/b;

    move-result-object v1

    iget-object v2, v0, Lanet/channel/SessionRequest$a;->a:Lanet/channel/SessionRequest;

    invoke-static {v2}, Lanet/channel/SessionRequest;->j(Lanet/channel/SessionRequest;)Lanet/channel/SessionCenter;

    move-result-object v2

    iget-object v3, v0, Lanet/channel/SessionRequest$a;->a:Lanet/channel/SessionRequest;

    invoke-static {v3}, Lanet/channel/SessionRequest;->i(Lanet/channel/SessionRequest;)Lanet/channel/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lanet/channel/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "https"

    const-string v5, "://"

    invoke-static {v4, v5, v3}, Lanet/channel/util/StringUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanet/channel/SessionCenter;->r(Ljava/lang/String;)Lanet/channel/SessionRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanet/channel/b;->d(Lanet/channel/SessionRequest;)Lanet/channel/Session;

    move-result-object v1

    if-nez v1, :cond_8

    .line 15
    iget-object v1, v0, Lanet/channel/SessionRequest$a;->a:Lanet/channel/SessionRequest;

    invoke-static {v1, v7, v9, v10}, Lanet/channel/SessionRequest;->c(Lanet/channel/SessionRequest;Lanet/channel/Session;ILjava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_8
    iget-object v1, v0, Lanet/channel/SessionRequest$a;->a:Lanet/channel/SessionRequest;

    invoke-static {v1}, Lanet/channel/SessionRequest;->i(Lanet/channel/SessionRequest;)Lanet/channel/SessionInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lanet/channel/SessionRequest$a;->a:Lanet/channel/SessionRequest;

    invoke-static {v1}, Lanet/channel/SessionRequest;->i(Lanet/channel/SessionRequest;)Lanet/channel/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lanet/channel/SessionInfo;->b:Z

    if-eqz v1, :cond_9

    .line 17
    iget-object v1, v7, Lanet/channel/Session;->h:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "sessionPool has accs session, will not send msg to accs!"

    invoke-static {v15, v3, v1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method
