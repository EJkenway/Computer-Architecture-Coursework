.class final Lcom/qiyukf/nimlib/c/e/g$8;
.super Ljava/lang/Object;
.source "NosServiceRemote.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/c/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

.field public final synthetic b:Lcom/qiyukf/nimlib/i/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/qiyukf/nimlib/c/e/g;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/e/g;Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;Lcom/qiyukf/nimlib/i/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/e/g$8;->d:Lcom/qiyukf/nimlib/c/e/g;

    iput-object p2, p0, Lcom/qiyukf/nimlib/c/e/g$8;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    iput-object p3, p0, Lcom/qiyukf/nimlib/c/e/g$8;->b:Lcom/qiyukf/nimlib/i/j;

    iput-object p4, p0, Lcom/qiyukf/nimlib/c/e/g$8;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/e/g$8;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    sget-object v0, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;->fail:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/e/g$8;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;)V

    return-void
.end method

.method public final onExpire(Lcom/qiyukf/nimlib/net/a/a/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/e/g$8;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    sget-object p2, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;->fail:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/e/g$8;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/e/g$8;->b:Lcom/qiyukf/nimlib/i/j;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/c/e/g;->a(Lcom/qiyukf/nimlib/i/j;I)V

    return-void
.end method

.method public final onFail(Lcom/qiyukf/nimlib/net/a/a/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/e/g$8;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    sget-object p2, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;->fail:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/e/g$8;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/e/g$8;->b:Lcom/qiyukf/nimlib/i/j;

    const/16 p2, 0x19f

    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/c/e/g;->a(Lcom/qiyukf/nimlib/i/j;I)V

    return-void
.end method

.method public final onGetLength(Lcom/qiyukf/nimlib/net/a/a/d;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/qiyukf/nimlib/c/e/g$8;->e:J

    return-void
.end method

.method public final onOK(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/e/g$8;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    sget-object v0, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;->transferred:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/e/g$8;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/e/g$8;->b:Lcom/qiyukf/nimlib/i/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-void
.end method

.method public final onProgress(Lcom/qiyukf/nimlib/net/a/a/d;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/e/g$8;->c:Ljava/lang/String;

    iget-wide v0, p0, Lcom/qiyukf/nimlib/c/e/g$8;->e:J

    invoke-static {p1, p2, p3, v0, v1}, Lcom/qiyukf/nimlib/i/b;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final onStart(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/e/g$8;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    sget-object v0, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;->transferring:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/e/g$8;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;)V

    return-void
.end method
