.class public final Lgy0/v;
.super Lgy0/f;
.source "SummaryMoreModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public A:Z

.field public final B:I

.field public C:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lgy0/f;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    iput-boolean p1, p0, Lgy0/v;->A:Z

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lgy0/v;->B:I

    const/16 p1, 0x13

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lgy0/v;->C:I

    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgy0/v;->C:I

    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgy0/v;->A:Z

    return v0
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, Lgy0/v;->C:I

    return v0
.end method

.method public final setOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgy0/v;->A:Z

    return-void
.end method

.method public x1()I
    .locals 1

    .line 1
    iget v0, p0, Lgy0/v;->B:I

    return v0
.end method
