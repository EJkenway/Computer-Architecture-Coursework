.class public final Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$g;
.super Landroid/os/Handler;
.source "SuitListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$g;->a:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$g;->a:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    sget v0, Lgn0/f;->la:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$g;->a:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->i2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTagFilterView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$g;->a:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->p2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lcom/gotokeep/keep/km/business/suitlist/SuitListFilterPopupWindow;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$g;->a:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->i2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTagFilterView;

    move-result-object v0

    .line 5
    invoke-static {p1, v0, v1, v1}, Lhv2/l0;->a(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method
