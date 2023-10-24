.class public final Lcom/qiyukf/nimlib/f/c;
.super Lcom/qiyukf/nimlib/f/a/b;
.source "MsgDatabase.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/f/b/b;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/qiyukf/nimlib/f/c/d;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/f/a/a;

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/f/a/b;-><init>(Lcom/qiyukf/nimlib/f/a/a;)V

    .line 2
    invoke-static {p2, p4}, Lcom/qiyukf/nimlib/f/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/16 p2, 0x12

    new-array v5, p2, [Lcom/qiyukf/nimlib/f/a/d;

    const/4 p2, 0x0

    .line 3
    new-instance p4, Lcom/qiyukf/nimlib/f/a/d;

    const-string v0, "msghistory"

    invoke-direct {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/qiyukf/nimlib/f/d$4;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/d$4;-><init>()V

    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    new-instance v0, Lcom/qiyukf/nimlib/f/d$3;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/d$3;-><init>()V

    .line 4
    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    new-instance v0, Lcom/qiyukf/nimlib/f/d$2;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/d$2;-><init>()V

    .line 5
    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    new-instance v0, Lcom/qiyukf/nimlib/f/d$32;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/d$32;-><init>()V

    .line 6
    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    new-instance v0, Lcom/qiyukf/nimlib/f/d$31;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/d$31;-><init>()V

    .line 7
    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    new-instance v0, Lcom/qiyukf/nimlib/f/d$30;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/d$30;-><init>()V

    .line 8
    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    new-instance v0, Lcom/qiyukf/nimlib/f/d$29;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/d$29;-><init>()V

    .line 9
    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    new-instance v0, Lcom/qiyukf/nimlib/f/d$28;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/d$28;-><init>()V

    .line 10
    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    new-instance v0, Lcom/qiyukf/nimlib/f/d$27;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/d$27;-><init>()V

    .line 11
    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    new-instance v0, Lcom/qiyukf/nimlib/f/d$23;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/d$23;-><init>()V

    .line 12
    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    new-instance v0, Lcom/qiyukf/nimlib/f/d$12;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/d$12;-><init>()V

    .line 13
    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    new-instance v0, Lcom/qiyukf/nimlib/f/d$1;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/d$1;-><init>()V

    .line 14
    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    aput-object p4, v5, p2

    const/4 p2, 0x1

    .line 15
    new-instance p4, Lcom/qiyukf/nimlib/f/a/d;

    const-string v0, "lastMsg"

    invoke-direct {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/qiyukf/nimlib/f/d$7;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/d$7;-><init>()V

    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    new-instance v0, Lcom/qiyukf/nimlib/f/d$6;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/d$6;-><init>()V

    .line 16
    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    new-instance v0, Lcom/qiyukf/nimlib/f/d$5;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/d$5;-><init>()V

    .line 17
    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    aput-object p4, v5, p2

    const/4 p2, 0x2

    .line 18
    new-instance p4, Lcom/qiyukf/nimlib/f/a/d;

    const-string v0, "system_msg"

    invoke-direct {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/qiyukf/nimlib/f/d$9;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/d$9;-><init>()V

    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    new-instance v0, Lcom/qiyukf/nimlib/f/d$8;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/d$8;-><init>()V

    .line 19
    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    aput-object p4, v5, p2

    const/4 p2, 0x3

    .line 20
    new-instance p4, Lcom/qiyukf/nimlib/f/a/d;

    const-string v0, "avchat"

    invoke-direct {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/qiyukf/nimlib/f/d$10;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/d$10;-><init>()V

    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    aput-object p4, v5, p2

    const/4 p2, 0x4

    .line 21
    new-instance p4, Lcom/qiyukf/nimlib/f/a/d;

    const-string v0, "message_receipt"

    invoke-direct {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/qiyukf/nimlib/f/d$11;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/d$11;-><init>()V

    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    aput-object p4, v5, p2

    const/4 p2, 0x5

    .line 22
    new-instance p4, Lcom/qiyukf/nimlib/f/a/d;

    const-string v0, "send_receipt_record"

    invoke-direct {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/qiyukf/nimlib/f/d$13;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/d$13;-><init>()V

    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    aput-object p4, v5, p2

    const/4 p2, 0x6

    .line 23
    new-instance p4, Lcom/qiyukf/nimlib/f/a/d;

    const-string v0, "session_read_record"

    invoke-direct {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/qiyukf/nimlib/f/d$14;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/d$14;-><init>()V

    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    aput-object p4, v5, p2

    const/4 p2, 0x7

    .line 24
    new-instance p4, Lcom/qiyukf/nimlib/f/a/d;

    const-string v0, "sender_nick"

    invoke-direct {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/qiyukf/nimlib/f/d$15;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/d$15;-><init>()V

    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    aput-object p4, v5, p2

    const/16 p2, 0x8

    .line 25
    new-instance p4, Lcom/qiyukf/nimlib/f/a/d;

    const-string v0, "revoke_message"

    invoke-direct {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/qiyukf/nimlib/f/d$16;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/d$16;-><init>()V

    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    aput-object p4, v5, p2

    const/16 p2, 0x9

    .line 26
    new-instance p4, Lcom/qiyukf/nimlib/f/a/d;

    const-string v0, "team_msg_ack"

    invoke-direct {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/qiyukf/nimlib/f/d$17;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/d$17;-><init>()V

    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    aput-object p4, v5, p2

    const/16 p2, 0xa

    .line 27
    new-instance p4, Lcom/qiyukf/nimlib/f/a/d;

    const-string v0, "delete_message_record"

    invoke-direct {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/qiyukf/nimlib/f/d$18;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/d$18;-><init>()V

    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    aput-object p4, v5, p2

    const/16 p2, 0xb

    .line 28
    new-instance p4, Lcom/qiyukf/nimlib/f/a/d;

    const-string v0, "clear_message_record"

    invoke-direct {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/qiyukf/nimlib/f/d$19;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/d$19;-><init>()V

    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    aput-object p4, v5, p2

    const/16 p2, 0xc

    .line 29
    new-instance p4, Lcom/qiyukf/nimlib/f/a/d;

    const-string v0, "roam_msg_has_more"

    invoke-direct {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/qiyukf/nimlib/f/d$20;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/d$20;-><init>()V

    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    aput-object p4, v5, p2

    const/16 p2, 0xd

    .line 30
    new-instance p4, Lcom/qiyukf/nimlib/f/a/d;

    const-string v0, "quick_comment"

    invoke-direct {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/qiyukf/nimlib/f/d$21;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/d$21;-><init>()V

    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    aput-object p4, v5, p2

    const/16 p2, 0xe

    .line 31
    new-instance p4, Lcom/qiyukf/nimlib/f/a/d;

    const-string v0, "collect_info"

    invoke-direct {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/qiyukf/nimlib/f/d$22;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/d$22;-><init>()V

    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    aput-object p4, v5, p2

    const/16 p2, 0xf

    .line 32
    new-instance p4, Lcom/qiyukf/nimlib/f/a/d;

    const-string v0, "msg_pin"

    invoke-direct {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/qiyukf/nimlib/f/d$25;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/d$25;-><init>()V

    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    aput-object p4, v5, p2

    const/16 p2, 0x10

    .line 33
    new-instance p4, Lcom/qiyukf/nimlib/f/a/d;

    const-string v0, "session_stick_top"

    invoke-direct {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/qiyukf/nimlib/f/d$24;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/d$24;-><init>()V

    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    aput-object p4, v5, p2

    const/16 p2, 0x11

    .line 34
    new-instance p4, Lcom/qiyukf/nimlib/f/a/d;

    const-string v0, "contact_pin_time"

    invoke-direct {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/qiyukf/nimlib/f/d$26;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f/d$26;-><init>()V

    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/f/a/d;->a(Lcom/qiyukf/nimlib/f/a/d$a;)Lcom/qiyukf/nimlib/f/a/d;

    move-result-object p4

    aput-object p4, v5, p2

    const/16 v6, 0x15

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/qiyukf/nimlib/f/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/qiyukf/nimlib/f/a/d;I)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qiyukf/nimlib/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    const-string v1, "msg.db"

    aput-object v1, v0, p0

    if-eqz p1, :cond_0

    const-string p0, ".enc"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "%s/%s%s"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
