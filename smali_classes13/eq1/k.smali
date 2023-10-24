.class public final Leq1/k;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CaptureFilterFlipModel.kt"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Leq1/k;->a:I

    iput p2, p0, Leq1/k;->b:I

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Leq1/k;->b:I

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Leq1/k;->a:I

    return v0
.end method
