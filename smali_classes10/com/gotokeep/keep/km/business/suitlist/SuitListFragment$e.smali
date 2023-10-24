.class public final Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$e;
.super Lij3/p;
.source "SuitListFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTagFilterView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$e;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTagFilterView;
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTagFilterView;->h:Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTagFilterView$a;

    iget-object v1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$e;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    sget v2, Lgn0/f;->la:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "root"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTagFilterView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTagFilterView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$e;->a()Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTagFilterView;

    move-result-object v0

    return-object v0
.end method
