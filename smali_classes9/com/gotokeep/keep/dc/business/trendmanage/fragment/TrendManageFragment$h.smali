.class public final Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$h;
.super Lij3/p;
.source "TrendManageFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lj00/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$h;->g:Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lj00/a;
    .locals 3

    .line 1
    new-instance v0, Lj00/a;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$h;->g:Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;

    sget v2, Liv/f;->db:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/trendmanage/view/TrendManagementContentView;

    const-string v2, "trendManagementContainer"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj00/a;-><init>(Lcom/gotokeep/keep/dc/business/trendmanage/view/TrendManagementContentView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$h;->a()Lj00/a;

    move-result-object v0

    return-object v0
.end method
