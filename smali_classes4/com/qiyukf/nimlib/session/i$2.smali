.class final Lcom/qiyukf/nimlib/session/i$2;
.super Ljava/lang/Object;
.source "MessageSender.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/session/i;->b(Lcom/qiyukf/nimlib/session/c;ZJLcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/c/c/g/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/net/a/b/c<",
        "Lcom/qiyukf/nimlib/i/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/qiyukf/nimlib/session/d;

.field public final synthetic c:Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

.field public final synthetic d:Lcom/qiyukf/nimlib/session/c;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/qiyukf/nimlib/i/j;

.field public final synthetic g:Lcom/qiyukf/nimlib/c/c/g/p;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/qiyukf/nimlib/session/d;Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/c/c/g/p;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/i$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/qiyukf/nimlib/session/i$2;->b:Lcom/qiyukf/nimlib/session/d;

    iput-object p3, p0, Lcom/qiyukf/nimlib/session/i$2;->c:Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    iput-object p4, p0, Lcom/qiyukf/nimlib/session/i$2;->d:Lcom/qiyukf/nimlib/session/c;

    iput-boolean p5, p0, Lcom/qiyukf/nimlib/session/i$2;->e:Z

    iput-object p6, p0, Lcom/qiyukf/nimlib/session/i$2;->f:Lcom/qiyukf/nimlib/i/j;

    iput-object p7, p0, Lcom/qiyukf/nimlib/session/i$2;->g:Lcom/qiyukf/nimlib/c/c/g/p;

    iput-wide p8, p0, Lcom/qiyukf/nimlib/session/i$2;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i$2;->b:Lcom/qiyukf/nimlib/session/d;

    iget-object v1, p0, Lcom/qiyukf/nimlib/session/i$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/d;->g(Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/b/a$c;

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i$2;->b:Lcom/qiyukf/nimlib/session/d;

    iget-object v1, p0, Lcom/qiyukf/nimlib/session/i$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/d;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i$2;->d:Lcom/qiyukf/nimlib/session/c;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/c;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i$2;->d:Lcom/qiyukf/nimlib/session/c;

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->cancel:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/session/c;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i$2;->d:Lcom/qiyukf/nimlib/session/c;

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/session/k;->b(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i$2;->d:Lcom/qiyukf/nimlib/session/c;

    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/session/c;)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i$2;->f:Lcom/qiyukf/nimlib/i/j;

    if-eqz v0, :cond_0

    const/16 v1, 0x190

    .line 8
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/i/j;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const-string v0, "ui"

    const-string v1, "db already close"

    .line 10
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(I)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i$2;->b:Lcom/qiyukf/nimlib/session/d;

    iget-object v1, p0, Lcom/qiyukf/nimlib/session/i$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/d;->g(Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/b/a$c;

    .line 12
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i$2;->b:Lcom/qiyukf/nimlib/session/d;

    iget-object v1, p0, Lcom/qiyukf/nimlib/session/i$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/d;->b(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i$2;->d:Lcom/qiyukf/nimlib/session/c;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/c;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 14
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i$2;->d:Lcom/qiyukf/nimlib/session/c;

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/session/c;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i$2;->d:Lcom/qiyukf/nimlib/session/c;

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/session/k;->b(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 16
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i$2;->d:Lcom/qiyukf/nimlib/session/c;

    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/session/c;)V

    .line 17
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i$2;->f:Lcom/qiyukf/nimlib/i/j;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const-string p1, "ui"

    const-string v0, "db already close"

    .line 20
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(JJ)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i$2;->a:Ljava/lang/String;

    .line 32
    invoke-static {v0, p1, p2, p3, p4}, Lcom/qiyukf/nimlib/i/b;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;)V
    .locals 13

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, "&"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "createTime="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qiyukf/nimlib/q/t;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i$2;->b:Lcom/qiyukf/nimlib/session/d;

    iget-object v1, p0, Lcom/qiyukf/nimlib/session/i$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/d;->g(Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/b/a$c;

    .line 23
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i$2;->c:Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setUrl(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/qiyukf/nimlib/session/i$2;->d:Lcom/qiyukf/nimlib/session/c;

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i$2;->c:Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/session/c;->setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 25
    iget-object p1, p0, Lcom/qiyukf/nimlib/session/i$2;->d:Lcom/qiyukf/nimlib/session/c;

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/session/c;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 26
    :try_start_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/session/i$2;->d:Lcom/qiyukf/nimlib/session/c;

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/session/k;->b(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 27
    iget-object p1, p0, Lcom/qiyukf/nimlib/session/i$2;->c:Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    instance-of v0, p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->getAutoTransform()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/qiyukf/nimlib/session/i$2;->c:Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    move-object v0, p1

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    iget-object v1, p0, Lcom/qiyukf/nimlib/session/i$2;->d:Lcom/qiyukf/nimlib/session/c;

    iget-boolean v2, p0, Lcom/qiyukf/nimlib/session/i$2;->e:Z

    iget-object v3, p0, Lcom/qiyukf/nimlib/session/i$2;->f:Lcom/qiyukf/nimlib/i/j;

    iget-object v4, p0, Lcom/qiyukf/nimlib/session/i$2;->g:Lcom/qiyukf/nimlib/c/c/g/p;

    iget-wide v5, p0, Lcom/qiyukf/nimlib/session/i$2;->h:J

    invoke-static/range {v0 .. v6}, Lcom/qiyukf/nimlib/session/i;->a(Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/c/c/g/p;J)V

    return-void

    .line 29
    :cond_1
    iget-object v7, p0, Lcom/qiyukf/nimlib/session/i$2;->d:Lcom/qiyukf/nimlib/session/c;

    iget-wide v8, p0, Lcom/qiyukf/nimlib/session/i$2;->h:J

    iget-boolean v10, p0, Lcom/qiyukf/nimlib/session/i$2;->e:Z

    iget-object v11, p0, Lcom/qiyukf/nimlib/session/i$2;->f:Lcom/qiyukf/nimlib/i/j;

    iget-object v12, p0, Lcom/qiyukf/nimlib/session/i$2;->g:Lcom/qiyukf/nimlib/c/c/g/p;

    invoke-static/range {v7 .. v12}, Lcom/qiyukf/nimlib/session/i;->a(Lcom/qiyukf/nimlib/session/c;JZLcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/c/c/g/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "ui"

    const-string v0, "db already close"

    .line 30
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
