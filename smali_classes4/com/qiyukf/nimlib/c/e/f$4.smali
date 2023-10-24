.class final Lcom/qiyukf/nimlib/c/e/f$4;
.super Lcom/qiyukf/nimlib/c/f/c;
.source "MsgServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/c/e/f;->deleteMsgSelf(Ljava/util/List;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/qiyukf/nimlib/c/e/f;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/e/f;Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/e/f$4;->b:Lcom/qiyukf/nimlib/c/e/f;

    iput-object p4, p0, Lcom/qiyukf/nimlib/c/e/f$4;->a:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/qiyukf/nimlib/c/f/c;-><init>(Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/e/f$4;->b:Lcom/qiyukf/nimlib/c/e/f;

    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/f$4;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/nimlib/c/e/f;->deleteChattingHistory(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
