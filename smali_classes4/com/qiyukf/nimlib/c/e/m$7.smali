.class final Lcom/qiyukf/nimlib/c/e/m$7;
.super Lcom/qiyukf/nimlib/c/f/c;
.source "TeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/c/e/m;->fetchTeamMessageReceiptDetail(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/qiyukf/nimlib/i/j;

.field public final synthetic c:Lcom/qiyukf/nimlib/c/e/m;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/e/m;Lcom/qiyukf/nimlib/c/c/a;ZLcom/qiyukf/nimlib/i/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/e/m$7;->c:Lcom/qiyukf/nimlib/c/e/m;

    iput-boolean p3, p0, Lcom/qiyukf/nimlib/c/e/m$7;->a:Z

    iput-object p4, p0, Lcom/qiyukf/nimlib/c/e/m$7;->b:Lcom/qiyukf/nimlib/i/j;

    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/c/f/c;-><init>(Lcom/qiyukf/nimlib/c/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/qiyukf/nimlib/c/d/j/q;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/j/q;->i()Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/c/e/m$7;->a:Z

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/j/q;->j()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UPDATE team_msg_ack set bitmap=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' where msgid=\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->getMsgId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->h(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/j/q;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/e/m$7;->b:Lcom/qiyukf/nimlib/i/j;

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/m$7;->b:Lcom/qiyukf/nimlib/i/j;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-void
.end method
