.class public Lcom/jd/ad/sdk/jad_lw/jad_wj$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ir/jad_an$jad_bo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_lw/jad_wj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_ir/jad_an$jad_bo<",
        "Lcom/jd/ad/sdk/jad_lw/jad_wj<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_lw/jad_wj;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_lw/jad_wj;-><init>()V

    return-object v0
.end method
