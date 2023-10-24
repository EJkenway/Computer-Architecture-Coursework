.class public abstract Lcom/jd/ad/sdk/jad_mx/jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/jd/ad/sdk/jad_mx/jad_mz;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final jad_an:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_dq;->jad_an:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public abstract jad_an()Lcom/jd/ad/sdk/jad_mx/jad_mz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public jad_bo()Lcom/jd/ad/sdk/jad_mx/jad_mz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_dq;->jad_an:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_mx/jad_mz;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_mx/jad_dq;->jad_an()Lcom/jd/ad/sdk/jad_mx/jad_mz;

    move-result-object v0

    :cond_0
    return-object v0
.end method
