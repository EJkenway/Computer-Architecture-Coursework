.class public final Lcom/gotokeep/keep/dc/business/overviewsmanage/fragment/OverviewsManageFragment$h;
.super Lij3/p;
.source "OverviewsManageFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/overviewsmanage/fragment/OverviewsManageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljz/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/overviewsmanage/fragment/OverviewsManageFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviewsmanage/fragment/OverviewsManageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/overviewsmanage/fragment/OverviewsManageFragment$h;->g:Lcom/gotokeep/keep/dc/business/overviewsmanage/fragment/OverviewsManageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljz/a;
    .locals 3

    .line 1
    new-instance v0, Ljz/a;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/overviewsmanage/fragment/OverviewsManageFragment$h;->g:Lcom/gotokeep/keep/dc/business/overviewsmanage/fragment/OverviewsManageFragment;

    sget v2, Liv/f;->k5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/overviewsmanage/fragment/OverviewsManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviewsmanage/mvp/view/OverviewsManageContentView;

    const-string v2, "overviewManagementContainer"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljz/a;-><init>(Lcom/gotokeep/keep/dc/business/overviewsmanage/mvp/view/OverviewsManageContentView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/overviewsmanage/fragment/OverviewsManageFragment$h;->a()Ljz/a;

    move-result-object v0

    return-object v0
.end method
