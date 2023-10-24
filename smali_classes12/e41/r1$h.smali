.class public final Le41/r1$h;
.super Ljava/lang/Object;
.source "KtHomeOverviewSectionPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/r1;->X1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Le41/r1;


# direct methods
.method public constructor <init>(Le41/r1;)V
    .locals 0

    iput-object p1, p0, Le41/r1$h;->g:Le41/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le41/r1$h;->g:Le41/r1;

    invoke-static {v0}, Le41/r1;->H1(Le41/r1;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v1, Lzs0/f;->Dh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutLiveMemberCoupon"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Le41/r1$h;->g:Le41/r1;

    invoke-static {v0}, Le41/r1;->E1(Le41/r1;)Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;

    move-result-object v1

    invoke-static {v0, v1}, Le41/r1;->B1(Le41/r1;Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;)V

    return-void
.end method
