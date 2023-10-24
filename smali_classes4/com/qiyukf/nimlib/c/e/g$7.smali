.class final Lcom/qiyukf/nimlib/c/e/g$7;
.super Ljava/lang/Object;
.source "NosServiceRemote.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/c/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

.field public final synthetic b:Lcom/qiyukf/nimlib/i/j;

.field public final synthetic c:Lcom/qiyukf/nimlib/c/e/g;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/e/g;Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;Lcom/qiyukf/nimlib/i/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/e/g$7;->c:Lcom/qiyukf/nimlib/c/e/g;

    iput-object p2, p0, Lcom/qiyukf/nimlib/c/e/g$7;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    iput-object p3, p0, Lcom/qiyukf/nimlib/c/e/g$7;->b:Lcom/qiyukf/nimlib/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/g$7;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;->fail:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/g$7;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/g$7;->b:Lcom/qiyukf/nimlib/i/j;

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
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/c/e/g$7;->b(I)V

    return-void
.end method

.method public final synthetic a(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/c/e/g$7;->b(I)V

    return-void
.end method

.method public final synthetic a(JJ)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/g$7;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, p1, p2, p3, p4}, Lcom/qiyukf/nimlib/i/b;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/g$7;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;->transferred:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/g$7;->a:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    .line 5
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/g$7;->b:Lcom/qiyukf/nimlib/i/j;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-void
.end method
