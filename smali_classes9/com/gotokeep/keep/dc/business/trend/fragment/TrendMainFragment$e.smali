.class public final Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment$e;
.super Lij3/p;
.source "TrendMainFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "La00/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment$e;->g:Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()La00/a;
    .locals 3

    .line 1
    new-instance v0, La00/a;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment$e;->g:Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;

    sget v2, Liv/f;->hc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/trend/mvp/view/TrendMainView;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.trend.mvp.view.TrendMainView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, v1}, La00/a;-><init>(Lcom/gotokeep/keep/dc/business/trend/mvp/view/TrendMainView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment$e;->a()La00/a;

    move-result-object v0

    return-object v0
.end method
