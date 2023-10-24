.class public Lcom/heytap/msp/push/HeytapPushManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVENT_ID_APP_BLACK_LIST:Ljava/lang/String; = "app_black_list"

.field public static final EVENT_ID_PUSH_ADD_MESSAGE_NO_DISTURBING:Ljava/lang/String; = "add_message_no_disturbing"

.field public static final EVENT_ID_PUSH_ADD_MESSAGE_TOP:Ljava/lang/String; = "add_message_top"

.field public static final EVENT_ID_PUSH_CLICK:Ljava/lang/String; = "push_click"

.field public static final EVENT_ID_PUSH_DELETE:Ljava/lang/String; = "push_delete"

.field public static final EVENT_ID_PUSH_EXCEPTION:Ljava/lang/String; = "push_exception"

.field public static final EVENT_ID_PUSH_MESSAGE_REPEAT:Ljava/lang/String; = "message_repeat"

.field public static final EVENT_ID_PUSH_NO_IMSI:Ljava/lang/String; = "imsi_not_exist"

.field public static final EVENT_ID_PUSH_NO_SHOW:Ljava/lang/String; = "push_no_show"

.field public static final EVENT_ID_PUSH_REVOKE:Ljava/lang/String; = "push_revoke"

.field public static final EVENT_ID_PUSH_REVOKE_DELETE:Ljava/lang/String; = "push_revoke_delete"

.field public static final EVENT_ID_PUSH_SHOW:Ljava/lang/String; = "push_show"

.field public static final EVENT_ID_READ_MESSAGE:Ljava/lang/String; = "push_read_message"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcom/heytap/mcssdk/d;->q()Lcom/heytap/mcssdk/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/heytap/mcssdk/d;->h(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/heytap/mcssdk/d;->q()Lcom/heytap/mcssdk/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/heytap/mcssdk/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static C(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/heytap/msp/push/HeytapPushManager;->D(ILorg/json/JSONObject;)V

    return-void
.end method

.method public static D(ILorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcom/heytap/mcssdk/d;->q()Lcom/heytap/mcssdk/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/heytap/mcssdk/d;->a(ILorg/json/JSONObject;)V

    return-void
.end method

.method public static E(Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 1

    invoke-static {}, Lcom/heytap/mcssdk/d;->q()Lcom/heytap/mcssdk/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/heytap/mcssdk/d;->i(Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    return-void
.end method

.method public static F(Ljava/util/List;IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/heytap/msp/push/HeytapPushManager;->G(Ljava/util/List;IIIILorg/json/JSONObject;)V

    return-void
.end method

.method public static G(Ljava/util/List;IIIILorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/heytap/mcssdk/d;->q()Lcom/heytap/mcssdk/d;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/heytap/mcssdk/d;->a(Ljava/util/List;IIIILorg/json/JSONObject;)V

    return-void
.end method

.method public static H(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/heytap/mcssdk/d;->q()Lcom/heytap/mcssdk/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/heytap/mcssdk/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static I(Landroid/content/Context;Lcom/heytap/msp/push/mode/MessageStat;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/heytap/mcssdk/d;->e(Landroid/content/Context;Lcom/heytap/msp/push/mode/MessageStat;)V

    return-void
.end method

.method public static J(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/heytap/msp/push/mode/MessageStat;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/heytap/mcssdk/d;->f(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static K()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->M(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 6

    invoke-static {}, Lcom/heytap/mcssdk/d;->q()Lcom/heytap/mcssdk/d;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/heytap/mcssdk/d;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    return-void
.end method

.method public static M(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcom/heytap/mcssdk/d;->q()Lcom/heytap/mcssdk/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/heytap/mcssdk/d;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcom/heytap/mcssdk/d;->q()Lcom/heytap/mcssdk/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/heytap/mcssdk/d;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcom/heytap/mcssdk/d;->q()Lcom/heytap/mcssdk/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/heytap/mcssdk/d;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/heytap/mcssdk/d;->q()Lcom/heytap/mcssdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/mcssdk/d;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->g(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static g(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcom/heytap/mcssdk/d;->q()Lcom/heytap/mcssdk/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/heytap/mcssdk/d;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static h()Lcom/heytap/msp/push/callback/ICallBackResultService;
    .locals 1

    invoke-static {}, Lcom/heytap/mcssdk/d;->q()Lcom/heytap/mcssdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/mcssdk/d;->w()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v0

    return-object v0
.end method

.method public static i()V
    .locals 1

    invoke-static {}, Lcom/heytap/mcssdk/d;->q()Lcom/heytap/mcssdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/mcssdk/d;->x()V

    return-void
.end method

.method public static j()I
    .locals 1

    invoke-static {}, Lcom/heytap/mcssdk/d;->q()Lcom/heytap/mcssdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/mcssdk/d;->A()I

    move-result v0

    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/heytap/mcssdk/d;->q()Lcom/heytap/mcssdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/mcssdk/d;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/heytap/mcssdk/d;->q()Lcom/heytap/mcssdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/mcssdk/d;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->n(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static n(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcom/heytap/mcssdk/d;->q()Lcom/heytap/mcssdk/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/heytap/mcssdk/d;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/heytap/mcssdk/d;->q()Lcom/heytap/mcssdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/mcssdk/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/heytap/mcssdk/d;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {}, Lcom/heytap/mcssdk/d;->q()Lcom/heytap/mcssdk/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/heytap/mcssdk/d;->b(Landroid/content/Context;Z)Lcom/heytap/mcssdk/d;

    return-void
.end method

.method public static r()Z
    .locals 1

    invoke-static {}, Lcom/heytap/mcssdk/d;->q()Lcom/heytap/mcssdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/mcssdk/d;->t()Z

    move-result v0

    return v0
.end method

.method public static s()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->t(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static t(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcom/heytap/mcssdk/d;->q()Lcom/heytap/mcssdk/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/heytap/mcssdk/d;->f(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static u()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->v(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static v(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcom/heytap/mcssdk/d;->q()Lcom/heytap/mcssdk/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/heytap/mcssdk/d;->g(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/heytap/msp/push/HeytapPushManager;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    return-void
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 6

    invoke-static {}, Lcom/heytap/mcssdk/d;->q()Lcom/heytap/mcssdk/d;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/heytap/mcssdk/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    return-void
.end method

.method public static y()V
    .locals 1

    invoke-static {}, Lcom/heytap/mcssdk/d;->q()Lcom/heytap/mcssdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/mcssdk/d;->j()V

    return-void
.end method

.method public static z()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->A(Lorg/json/JSONObject;)V

    return-void
.end method
