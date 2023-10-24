.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$d;
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
        "Llw/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$d;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llw/h;
    .locals 3

    .line 1
    new-instance v0, Llw/h;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$d;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;

    sget v2, Liv/f;->G7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.datacategory.mvp.view.FailoverTitleView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/FailoverTitleView;

    invoke-direct {v0, v1}, Llw/h;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/FailoverTitleView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$d;->a()Llw/h;

    move-result-object v0

    return-object v0
.end method
