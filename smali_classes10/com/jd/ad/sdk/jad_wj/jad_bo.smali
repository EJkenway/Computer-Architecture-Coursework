.class public Lcom/jd/ad/sdk/jad_wj/jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jad_an:Z

.field public jad_bo:Z

.field public jad_cp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_wj/jad_bo;->jad_an:Z

    .line 3
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_wj/jad_bo;->jad_bo:Z

    .line 4
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_wj/jad_bo;->jad_cp:Z

    return-void
.end method
