.class public final Lcom/jd/ad/sdk/jad_ir/jad_an$jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_ir/jad_an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_cp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/Pools$Pool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_ir/jad_an$jad_bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_ir/jad_an$jad_bo<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final jad_bo:Lcom/jd/ad/sdk/jad_ir/jad_an$jad_er;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_ir/jad_an$jad_er<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final jad_cp:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/util/Pools$Pool;Lcom/jd/ad/sdk/jad_ir/jad_an$jad_bo;Lcom/jd/ad/sdk/jad_ir/jad_an$jad_er;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lcom/jd/ad/sdk/jad_ir/jad_an$jad_bo<",
            "TT;>;",
            "Lcom/jd/ad/sdk/jad_ir/jad_an$jad_er<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ir/jad_an$jad_cp;->jad_cp:Landroidx/core/util/Pools$Pool;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_ir/jad_an$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_ir/jad_an$jad_bo;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_ir/jad_an$jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_ir/jad_an$jad_er;

    return-void
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ir/jad_an$jad_cp;->jad_cp:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ir/jad_an$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_ir/jad_an$jad_bo;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_ir/jad_an$jad_bo;->jad_an()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "FactoryPools"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Created new "

    invoke-static {v4}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    instance-of v2, v0, Lcom/jd/ad/sdk/jad_ir/jad_an$jad_dq;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/jd/ad/sdk/jad_ir/jad_an$jad_dq;

    invoke-interface {v2}, Lcom/jd/ad/sdk/jad_ir/jad_an$jad_dq;->jad_an()Lcom/jd/ad/sdk/jad_ir/jad_dq;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_ir/jad_dq$jad_bo;

    .line 1
    iput-boolean v1, v2, Lcom/jd/ad/sdk/jad_ir/jad_dq$jad_bo;->jad_an:Z

    :cond_1
    return-object v0
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, Lcom/jd/ad/sdk/jad_ir/jad_an$jad_dq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jd/ad/sdk/jad_ir/jad_an$jad_dq;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_ir/jad_an$jad_dq;->jad_an()Lcom/jd/ad/sdk/jad_ir/jad_dq;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_ir/jad_dq$jad_bo;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/jd/ad/sdk/jad_ir/jad_dq$jad_bo;->jad_an:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ir/jad_an$jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_ir/jad_an$jad_er;

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/jad_ir/jad_an$jad_er;->jad_an(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ir/jad_an$jad_cp;->jad_cp:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
