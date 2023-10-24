.class public final Lgw/c$a;
.super Ljava/lang/Object;
.source "IPageViewProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lgw/c;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;
    .locals 8

    .line 1
    new-instance p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;

    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v1

    .line 3
    sget v0, Liv/c;->l0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 4
    sget v3, Liv/e;->y:I

    .line 5
    sget v0, Liv/c;->c0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    .line 6
    sget v0, Liv/c;->f0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    const/high16 v0, 0x41180000    # 9.5f

    .line 7
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v6

    const/high16 v7, 0x41500000    # 13.0f

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;-><init>(FIIIIFF)V

    return-object p0
.end method

.method public static b(Lgw/c;)V
    .locals 0

    return-void
.end method
