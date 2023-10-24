.class final Lcom/qiyukf/nimlib/c/e/f$3;
.super Lcom/qiyukf/nimlib/c/f/c;
.source "MsgServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/c/e/f;->deleteMsgSelf(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field public final synthetic b:Lcom/qiyukf/nimlib/c/e/f;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/e/f;Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/e/f$3;->b:Lcom/qiyukf/nimlib/c/e/f;

    iput-object p4, p0, Lcom/qiyukf/nimlib/c/e/f$3;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-direct {p0, p2, p3}, Lcom/qiyukf/nimlib/c/f/c;-><init>(Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/e/f$3;->b:Lcom/qiyukf/nimlib/c/e/f;

    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/f$3;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/c/e/f;->deleteChattingHistory(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    :cond_0
    return-void
.end method
