.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddOutdoorSportsFragment$e;
.super Ljava/lang/Object;
.source "SuitCourseAddOutdoorSportsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddOutdoorSportsFragment;->D2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddOutdoorSportsFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddOutdoorSportsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddOutdoorSportsFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddOutdoorSportsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfm/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/a<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddOutdoorSportsFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddOutdoorSportsFragment;

    sget v1, Lgn0/f;->L8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddOutdoorSportsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepDefaultLoadingView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/KeepDefaultLoadingView;->c()V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfm/a;->c()Z

    move-result v0

    const-string v1, "emptyView"

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddOutdoorSportsFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddOutdoorSportsFragment;

    sget v0, Lgn0/f;->X1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddOutdoorSportsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddOutdoorSportsFragment$e$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddOutdoorSportsFragment$e$a;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddOutdoorSportsFragment$e;)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/km/suit/utils/a0;->b(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Lhj3/a;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddOutdoorSportsFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddOutdoorSportsFragment;

    sget v0, Lgn0/f;->X1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddOutdoorSportsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lgn0/h;->R3:I

    .line 8
    sget v1, Lgn0/h;->D3:I

    .line 9
    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/km/suit/utils/a0;->a(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;II)V

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddOutdoorSportsFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddOutdoorSportsFragment;

    sget v2, Lgn0/f;->X1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddOutdoorSportsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddOutdoorSportsFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddOutdoorSportsFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddOutdoorSportsFragment;->w2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddOutdoorSportsFragment;)Llr0/a0;

    move-result-object v0

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/u;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfm/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseAddOutdoorSportsFragment$e;->a(Lfm/a;)V

    return-void
.end method
