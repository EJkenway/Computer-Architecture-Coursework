.class public final Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$f;
.super Ljava/lang/Object;
.source "PersonalPlanSearchPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->H1(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$f;->g:Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$f;->g:Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->q1(Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;)Landroid/app/Activity;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep://direct_to_search_result?key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$f;->g:Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->u1(Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;)Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->getEditText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&type=course&source=explore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$f;->g:Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->v1(Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;)Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method
