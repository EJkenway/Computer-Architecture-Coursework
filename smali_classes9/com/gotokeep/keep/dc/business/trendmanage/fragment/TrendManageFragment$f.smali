.class public final Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$f;
.super Ljava/lang/Object;
.source "TrendManageFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;->F2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$f;->g:Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;

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
            "Lg00/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$f;->g:Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;->w2(Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;)Lj00/a;

    move-result-object v0

    new-instance v1, Li00/a$a;

    invoke-direct {v1, p1}, Li00/a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lj00/a;->z1(Li00/a;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$f;->g:Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;->z2(Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$f;->a(Ljava/util/List;)V

    return-void
.end method
