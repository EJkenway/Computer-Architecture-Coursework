.class public final Lmw/x0$f;
.super Ljava/lang/Object;
.source "SportUpgradeGraphCardPresenter.kt"

# interfaces
.implements Lf10/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/x0;->K1(Ljava/lang/String;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmw/x0;


# direct methods
.method public constructor <init>(Lmw/x0;)V
    .locals 0

    iput-object p1, p0, Lmw/x0$f;->a:Lmw/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le v0, p2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lmw/x0$f;->a:Lmw/x0;

    invoke-static {p1}, Lmw/x0;->u1(Lmw/x0;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Liv/f;->N2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;->x()V

    :cond_0
    return-void
.end method
