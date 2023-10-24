.class public Lcom/qiyukf/uikit/session/b/a;
.super Ljava/lang/Object;
.source "AudioMessagePlayable.java"

# interfaces
.implements Lcom/qiyukf/uikit/common/media/a/b;


# instance fields
.field private a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/uikit/session/b/a;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/b/a;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/qiyukf/uikit/common/media/a/b;)Z
    .locals 1

    .line 2
    const-class v0, Lcom/qiyukf/uikit/session/b/a;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/b/a;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    check-cast p1, Lcom/qiyukf/uikit/session/b/a;

    .line 4
    iget-object p1, p1, Lcom/qiyukf/uikit/session/b/a;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 5
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->isTheSame(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/b/a;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/b/a;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object v0
.end method
