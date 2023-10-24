.class final Lcom/qiyukf/uikit/session/module/a/a$b$3;
.super Ljava/lang/Object;
.source "MessageListPanel.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/module/a/a$b;->d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field public final synthetic b:Lcom/qiyukf/uikit/session/module/a/a$b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/module/a/a$b;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$b$3;->b:Lcom/qiyukf/uikit/session/module/a/a$b;

    iput-object p2, p0, Lcom/qiyukf/uikit/session/module/a/a$b$3;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$b$3;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$b$3;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    instance-of p1, p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    if-eqz p1, :cond_0

    .line 2
    const-class p1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b$3;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->downloadAttachment(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    :cond_0
    return-void
.end method
