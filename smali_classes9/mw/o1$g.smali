.class public final Lmw/o1$g;
.super Lij3/p;
.source "UnitedSlidePageGraphPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/o1;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/UnitedSlidePageGraphView;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/UnitedSlidePageGraphView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/UnitedSlidePageGraphView;)V
    .locals 0

    iput-object p1, p0, Lmw/o1$g;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/UnitedSlidePageGraphView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llw/b0;
    .locals 3

    .line 1
    new-instance v0, Llw/b0;

    iget-object v1, p0, Lmw/o1$g;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/UnitedSlidePageGraphView;

    sget v2, Liv/f;->o6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/UnitedSlidePageGraphView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;

    const-string v2, "view.statsTimeUnit"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Llw/b0;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmw/o1$g;->a()Llw/b0;

    move-result-object v0

    return-object v0
.end method
