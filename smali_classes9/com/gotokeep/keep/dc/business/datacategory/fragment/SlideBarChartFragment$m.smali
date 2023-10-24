.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$m;
.super Lij3/p;
.source "SlideBarChartFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Llw/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$m;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llw/p;
    .locals 4

    .line 1
    new-instance v0, Llw/p;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$m;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->w2()Luw/d;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$m;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;

    sget v3, Liv/f;->h6:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    const-string v3, "statsBarChart"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Llw/p;-><init>(Luw/d;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$m;->a()Llw/p;

    move-result-object v0

    return-object v0
.end method
