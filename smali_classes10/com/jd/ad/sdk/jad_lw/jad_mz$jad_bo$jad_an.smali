.class public Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ir/jad_an$jad_bo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_ir/jad_an$jad_bo<",
        "Lcom/jd/ad/sdk/jad_lw/jad_na<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v9, Lcom/jd/ad/sdk/jad_lw/jad_na;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_oz/jad_an;

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_oz/jad_an;

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_oz/jad_an;

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo;->jad_dq:Lcom/jd/ad/sdk/jad_oz/jad_an;

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo;->jad_er:Lcom/jd/ad/sdk/jad_lw/jad_ob;

    iget-object v6, v0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo;->jad_fs:Lcom/jd/ad/sdk/jad_lw/jad_re$jad_an;

    iget-object v7, v0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_bo;->jad_jt:Landroidx/core/util/Pools$Pool;

    .line 2
    sget-object v8, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_zm:Lcom/jd/ad/sdk/jad_lw/jad_na$jad_cp;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/jd/ad/sdk/jad_lw/jad_na;-><init>(Lcom/jd/ad/sdk/jad_oz/jad_an;Lcom/jd/ad/sdk/jad_oz/jad_an;Lcom/jd/ad/sdk/jad_oz/jad_an;Lcom/jd/ad/sdk/jad_oz/jad_an;Lcom/jd/ad/sdk/jad_lw/jad_ob;Lcom/jd/ad/sdk/jad_lw/jad_re$jad_an;Landroidx/core/util/Pools$Pool;Lcom/jd/ad/sdk/jad_lw/jad_na$jad_cp;)V

    return-object v9
.end method
