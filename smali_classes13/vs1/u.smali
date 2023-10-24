.class public final Lvs1/u;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EntryPostRatingModel.kt"


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Lvs1/u;->a:Z

    iput p2, p0, Lvs1/u;->b:I

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lvs1/u;->b:I

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs1/u;->a:Z

    return v0
.end method
