.class public final Lmw/s0$e;
.super Lij3/p;
.source "SlideV3GraphCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/s0;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SlideV3GraphCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Llw/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SlideV3GraphCardView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SlideV3GraphCardView;)V
    .locals 0

    iput-object p1, p0, Lmw/s0$e;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SlideV3GraphCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llw/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lmw/s0$e;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SlideV3GraphCardView;

    sget v1, Liv/f;->o6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SlideV3GraphCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;->setEnableFirstSelected(Z)V

    .line 3
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    const-string v1, "view.statsTimeUnit.apply\u2026elected = false\n        }"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Llw/b0;

    invoke-direct {v1, v0}, Llw/b0;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmw/s0$e;->a()Llw/b0;

    move-result-object v0

    return-object v0
.end method
