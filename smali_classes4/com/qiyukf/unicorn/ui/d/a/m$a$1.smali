.class final Lcom/qiyukf/unicorn/ui/d/a/m$a$1;
.super Ljava/lang/Object;
.source "TemplateHolderFormNotify.java"

# interfaces
.implements Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/d/a/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/d/a/m$a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a$1;->a:Lcom/qiyukf/unicorn/ui/d/a/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendImage(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a$1;->a:Lcom/qiyukf/unicorn/ui/d/a/m$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/qiyukf/unicorn/ui/d/a/m$a;->a(Lcom/qiyukf/unicorn/ui/d/a/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a$1;->a:Lcom/qiyukf/unicorn/ui/d/a/m$a;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/qiyukf/unicorn/ui/d/a/m$a;->a(Lcom/qiyukf/unicorn/ui/d/a/m$a;Z)Z

    .line 3
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a$1;->a:Lcom/qiyukf/unicorn/ui/d/a/m$a;

    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/d/a/m$a;->a(Lcom/qiyukf/unicorn/ui/d/a/m$a;)V

    .line 4
    new-instance p3, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-direct {p3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    .line 7
    invoke-virtual {p3, p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setDisplayName(Ljava/lang/String;)V

    .line 8
    const-class p1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-interface {p1, p3}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->sendFile(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    move-result-object p1

    new-instance p2, Lcom/qiyukf/unicorn/ui/d/a/m$a$1$1;

    invoke-direct {p2, p0}, Lcom/qiyukf/unicorn/ui/d/a/m$a$1$1;-><init>(Lcom/qiyukf/unicorn/ui/d/a/m$a$1;)V

    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method
