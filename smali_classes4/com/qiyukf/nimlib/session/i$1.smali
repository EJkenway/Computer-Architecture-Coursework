.class final Lcom/qiyukf/nimlib/session/i$1;
.super Ljava/lang/Object;
.source "MessageSender.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/session/i;->a(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Lcom/qiyukf/nimlib/i/j;)Lcom/qiyukf/nimlib/net/a/b/a$c;
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
.field public final synthetic a:Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

.field public final synthetic b:Lcom/qiyukf/nimlib/i/j;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Lcom/qiyukf/nimlib/i/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/i$1;->a:Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    iput-object p2, p0, Lcom/qiyukf/nimlib/session/i$1;->b:Lcom/qiyukf/nimlib/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i$1;->b:Lcom/qiyukf/nimlib/i/j;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    const/16 v0, 0x190

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/session/i$1;->b(I)V

    return-void
.end method

.method public final synthetic a(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/session/i$1;->b(I)V

    return-void
.end method

.method public final synthetic a(JJ)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i$1;->a:Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/qiyukf/nimlib/i/b;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i$1;->a:Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setUrl(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/qiyukf/nimlib/session/i$1;->b:Lcom/qiyukf/nimlib/i/j;

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/i$1;->a:Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-void
.end method
