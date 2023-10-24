.class public Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_lw/jad_mz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_bo"
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_oz/jad_an;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_oz/jad_an;

.field public final jad_cp:Lcom/jd/ad/sdk/jad_oz/jad_an;

.field public final jad_dq:Lcom/jd/ad/sdk/jad_oz/jad_an;

.field public final jad_er:Lcom/jd/ad/sdk/jad_lw/jad_ob;

.field public final jad_fs:Lcom/jd/ad/sdk/jad_lw/jad_re$jad_an;

.field public final jad_jt:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/jd/ad/sdk/jad_lw/jad_na<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_oz/jad_an;Lcom/jd/ad/sdk/jad_oz/jad_an;Lcom/jd/ad/sdk/jad_oz/jad_an;Lcom/jd/ad/sdk/jad_oz/jad_an;Lcom/jd/ad/sdk/jad_lw/jad_ob;Lcom/jd/ad/sdk/jad_lw/jad_re$jad_an;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo$jad_an;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo$jad_an;-><init>(Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_ir/jad_an;->jad_an(ILcom/jd/ad/sdk/jad_ir/jad_an$jad_bo;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo;->jad_jt:Landroidx/core/util/Pools$Pool;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_oz/jad_an;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_oz/jad_an;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_oz/jad_an;

    iput-object p4, p0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo;->jad_dq:Lcom/jd/ad/sdk/jad_oz/jad_an;

    iput-object p5, p0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo;->jad_er:Lcom/jd/ad/sdk/jad_lw/jad_ob;

    iput-object p6, p0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo;->jad_fs:Lcom/jd/ad/sdk/jad_lw/jad_re$jad_an;

    return-void
.end method
