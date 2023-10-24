.class public final Ltl2/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CardAcrossSingleMarginModel.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Ltl2/c;->a:I

    iput p2, p0, Ltl2/c;->b:I

    iput p3, p0, Ltl2/c;->c:I

    iput p4, p0, Ltl2/c;->d:I

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Ltl2/c;->d:I

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Ltl2/c;->b:I

    return v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Ltl2/c;->a:I

    return v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Ltl2/c;->c:I

    return v0
.end method
