.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideLineChartFragment$l;
.super Lij3/p;
.source "SlideLineChartFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideLineChartFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Llw/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideLineChartFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideLineChartFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideLineChartFragment$l;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideLineChartFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llw/z;
    .locals 3

    .line 1
    new-instance v0, Llw/z;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideLineChartFragment$l;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideLineChartFragment;

    sget v2, Liv/f;->m6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideLineChartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.datacategory.mvp.view.StatsStandardPropertiesView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsStandardPropertiesView;

    invoke-direct {v0, v1}, Llw/z;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsStandardPropertiesView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideLineChartFragment$l;->a()Llw/z;

    move-result-object v0

    return-object v0
.end method
