.class public Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_lw/jad_mz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_an"
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_er;

.field public final jad_bo:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/jd/ad/sdk/jad_lw/jad_hu<",
            "*>;>;"
        }
    .end annotation
.end field

.field public jad_cp:I


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_er;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_an$jad_an;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_an$jad_an;-><init>(Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_an;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_ir/jad_an;->jad_an(ILcom/jd/ad/sdk/jad_ir/jad_an$jad_bo;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_an;->jad_bo:Landroidx/core/util/Pools$Pool;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_er;

    return-void
.end method
