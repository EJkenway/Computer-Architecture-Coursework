.class final Lcom/qiyukf/nimlib/c/e/f$1;
.super Lcom/qiyukf/nimlib/i/g;
.source "MsgServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/c/e/f;->sendFile(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/i/g<",
        "Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/net/a/b/a$c;

.field public final synthetic b:Lcom/qiyukf/nimlib/c/e/f;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/e/f;Lcom/qiyukf/nimlib/net/a/b/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/e/f$1;->b:Lcom/qiyukf/nimlib/c/e/f;

    iput-object p2, p0, Lcom/qiyukf/nimlib/c/e/f$1;->a:Lcom/qiyukf/nimlib/net/a/b/a$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/i/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final abort()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->a()Lcom/qiyukf/nimlib/net/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/c/e/f$1;->a:Lcom/qiyukf/nimlib/net/a/b/a$c;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Lcom/qiyukf/nimlib/net/a/b/a$c;)V

    const/4 v0, 0x0

    return v0
.end method
