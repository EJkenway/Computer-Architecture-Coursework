.class public Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_an$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ir/jad_an$jad_bo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_ir/jad_an$jad_bo<",
        "Lcom/jd/ad/sdk/jad_lw/jad_hu<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_an;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_lw/jad_hu;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_an;

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_er;

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_an;->jad_bo:Landroidx/core/util/Pools$Pool;

    invoke-direct {v0, v2, v1}, Lcom/jd/ad/sdk/jad_lw/jad_hu;-><init>(Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_er;Landroidx/core/util/Pools$Pool;)V

    return-object v0
.end method
