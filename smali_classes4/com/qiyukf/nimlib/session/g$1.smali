.class final Lcom/qiyukf/nimlib/session/g$1;
.super Ljava/lang/Object;
.source "MessageReceiver.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/session/g$a;Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

.field public final synthetic b:Lcom/qiyukf/nimlib/session/g$a;

.field public final synthetic c:Lcom/qiyukf/nimlib/session/c;

.field public final synthetic d:Lcom/qiyukf/nimlib/i/j;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Lcom/qiyukf/nimlib/session/g$a;Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/i/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/g$1;->a:Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    iput-object p2, p0, Lcom/qiyukf/nimlib/session/g$1;->b:Lcom/qiyukf/nimlib/session/g$a;

    iput-object p3, p0, Lcom/qiyukf/nimlib/session/g$1;->c:Lcom/qiyukf/nimlib/session/c;

    iput-object p4, p0, Lcom/qiyukf/nimlib/session/g$1;->d:Lcom/qiyukf/nimlib/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getSize()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/qiyukf/nimlib/session/g$1;->e:J

    return-void
.end method


# virtual methods
.method public final onCancel(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/g$1;->c:Lcom/qiyukf/nimlib/session/c;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/net/a/a/d;)V

    return-void
.end method

.method public final onExpire(Lcom/qiyukf/nimlib/net/a/a/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/qiyukf/nimlib/session/g$1;->c:Lcom/qiyukf/nimlib/session/c;

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-static {p2, v0}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 2
    iget-object p2, p0, Lcom/qiyukf/nimlib/session/g$1;->d:Lcom/qiyukf/nimlib/i/j;

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/i/j;I)V

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/net/a/a/d;)V

    return-void
.end method

.method public final onFail(Lcom/qiyukf/nimlib/net/a/a/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/qiyukf/nimlib/session/g$1;->c:Lcom/qiyukf/nimlib/session/c;

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-static {p2, v0}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 2
    iget-object p2, p0, Lcom/qiyukf/nimlib/session/g$1;->d:Lcom/qiyukf/nimlib/i/j;

    const/16 v0, 0x1f4

    invoke-static {p2, v0}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/i/j;I)V

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/net/a/a/d;)V

    return-void
.end method

.method public final onGetLength(Lcom/qiyukf/nimlib/net/a/a/d;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/qiyukf/nimlib/session/g$1;->e:J

    return-void
.end method

.method public final onOK(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/g$1;->c:Lcom/qiyukf/nimlib/session/c;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/g$1;->d:Lcom/qiyukf/nimlib/i/j;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/i/j;I)V

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/net/a/a/d;)V

    return-void
.end method

.method public final onProgress(Lcom/qiyukf/nimlib/net/a/a/d;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/nimlib/session/g$1;->c:Lcom/qiyukf/nimlib/session/c;

    iget-wide v0, p0, Lcom/qiyukf/nimlib/session/g$1;->e:J

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3, v0, v1}, Lcom/qiyukf/nimlib/i/b;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final onStart(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 0

    return-void
.end method
