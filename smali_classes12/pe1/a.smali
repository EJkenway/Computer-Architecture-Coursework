.class public Lpe1/a;
.super Ljava/lang/Object;
.source "BusinessLinkModuleContract.java"

# interfaces
.implements Lpe1/d;


# instance fields
.field public a:Lqe1/b;

.field public b:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Lqe1/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lpe1/a;->b:Landroid/util/SparseIntArray;

    .line 3
    iput-object p1, p0, Lpe1/a;->a:Lqe1/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lme1/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lme1/v<",
            "Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpe1/a;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x998

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/linkprotocol/protocol/param/DeviceUidParam;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/linkprotocol/protocol/param/DeviceUidParam;-><init>(Ljava/lang/String;)V

    .line 3
    const-class p1, Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    invoke-virtual {p0, v0, v1, p2, p1}, Lpe1/a;->e(ILcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;Lme1/v;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;ILme1/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lme1/v<",
            "Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpe1/a;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x999

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/linkprotocol/protocol/param/DeviceUserInfoParam;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    invoke-direct {v1, p1, p2, v3}, Lcom/gotokeep/keep/linkprotocol/protocol/param/DeviceUserInfoParam;-><init>(Ljava/lang/String;II)V

    .line 3
    const-class p1, Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    invoke-virtual {p0, v0, v1, p3, p1}, Lpe1/a;->e(ILcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;Lme1/v;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpe1/a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public d(ILcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;Lme1/v;)V
    .locals 2
    .param p2    # Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lme1/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;",
            "Lme1/v<",
            "Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpe1/a;->a:Lqe1/b;

    const-class v1, Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    invoke-virtual {v0, p1, p2, p3, v1}, Lqe1/b;->G(ILcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;Lme1/v;Ljava/lang/Class;)V

    return-void
.end method

.method public e(ILcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;Lme1/v;Ljava/lang/Class;)V
    .locals 2
    .param p2    # Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lme1/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;",
            ">(I",
            "Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;",
            "Lme1/v<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "biz contract sending request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v1, "basePayload"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpe1/a;->a:Lqe1/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lqe1/b;->G(ILcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;Lme1/v;Ljava/lang/Class;)V

    return-void
.end method

.method public f([BLme1/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lme1/v<",
            "Lcom/gotokeep/keep/linkprotocol/protocol/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/linkprotocol/protocol/payload/BytesPayload;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/linkprotocol/protocol/payload/BytesPayload;-><init>([B)V

    const-class p1, Lcom/gotokeep/keep/linkprotocol/protocol/payload/BytesPayload;

    const/16 v1, 0xf1

    invoke-virtual {p0, v1, v0, p2, p1}, Lpe1/a;->e(ILcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;Lme1/v;Ljava/lang/Class;)V

    return-void
.end method
