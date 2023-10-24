.class public final Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$g;
.super Ljava/lang/Object;
.source "PersonalPlanSearchPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$g;->a:Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$g;->a:Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;

    invoke-static {p2}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->r1(Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;)Lgx1/b;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$g;->a:Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;

    invoke-static {p2}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->r1(Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;)Lgx1/b;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ltf2/e;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Ltf2/e;

    if-eqz p2, :cond_2

    .line 3
    invoke-static {p2, p1, v0}, Lfy1/b;->m(Ltf2/e;ILvf2/a;)V

    const/4 p3, 0x1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$g;->a:Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->u1(Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;)Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->getEditText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "searchView.editText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p3, v0, p1, p2}, Lvf2/c;->f(ZLjava/lang/String;ILtf2/e;)V

    :cond_2
    return-void
.end method
