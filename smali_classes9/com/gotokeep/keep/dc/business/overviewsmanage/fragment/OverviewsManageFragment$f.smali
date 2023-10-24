.class public final Lcom/gotokeep/keep/dc/business/overviewsmanage/fragment/OverviewsManageFragment$f;
.super Ljava/lang/Object;
.source "OverviewsManageFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/overviewsmanage/fragment/OverviewsManageFragment;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/overviewsmanage/fragment/OverviewsManageFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviewsmanage/fragment/OverviewsManageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/overviewsmanage/fragment/OverviewsManageFragment$f;->g:Lcom/gotokeep/keep/dc/business/overviewsmanage/fragment/OverviewsManageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgz/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/overviewsmanage/fragment/OverviewsManageFragment$f;->g:Lcom/gotokeep/keep/dc/business/overviewsmanage/fragment/OverviewsManageFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/overviewsmanage/fragment/OverviewsManageFragment;->w2(Lcom/gotokeep/keep/dc/business/overviewsmanage/fragment/OverviewsManageFragment;)Ljz/a;

    move-result-object v0

    new-instance v1, Liz/a$a;

    invoke-direct {v1, p1}, Liz/a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljz/a;->z1(Liz/a;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/overviewsmanage/fragment/OverviewsManageFragment$f;->g:Lcom/gotokeep/keep/dc/business/overviewsmanage/fragment/OverviewsManageFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/overviewsmanage/fragment/OverviewsManageFragment;->z2(Lcom/gotokeep/keep/dc/business/overviewsmanage/fragment/OverviewsManageFragment;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/overviewsmanage/fragment/OverviewsManageFragment$f;->a(Ljava/util/List;)V

    return-void
.end method
