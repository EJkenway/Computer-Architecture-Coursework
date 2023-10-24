.class public final Leo0/q;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitDetailSectionRestModel.kt"


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Leo0/q;->a:I

    iput p2, p0, Leo0/q;->b:F

    return-void
.end method


# virtual methods
.method public final i1()F
    .locals 1

    .line 1
    iget v0, p0, Leo0/q;->b:F

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Leo0/q;->a:I

    return v0
.end method
