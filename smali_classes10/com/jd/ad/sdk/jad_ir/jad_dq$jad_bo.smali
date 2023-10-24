.class public Lcom/jd/ad/sdk/jad_ir/jad_dq$jad_bo;
.super Lcom/jd/ad/sdk/jad_ir/jad_dq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_ir/jad_dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_bo"
.end annotation


# instance fields
.field public volatile jad_an:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jd/ad/sdk/jad_ir/jad_dq;-><init>(Lcom/jd/ad/sdk/jad_ir/jad_dq$jad_an;)V

    return-void
.end method


# virtual methods
.method public jad_bo()V
    .locals 2

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_ir/jad_dq$jad_bo;->jad_an:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
