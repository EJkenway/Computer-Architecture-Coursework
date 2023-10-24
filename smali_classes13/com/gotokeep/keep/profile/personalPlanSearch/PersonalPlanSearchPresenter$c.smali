.class public final Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$c;
.super Ljava/lang/Object;
.source "PersonalPlanSearchPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

.field public final synthetic b:Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$c;->a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    iput-object p2, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$c;->b:Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$c;->b:Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;

    const-string v1, "input"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    .line 3
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 4
    invoke-static {v6, v7}, Lij3/o;->l(II)I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 5
    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->y1(Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$c;->b:Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->s1(Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$c;->b:Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->x1(Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;)Lfx1/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$c;->b:Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->s1(Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lfx1/a;->s1(Lfx1/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$c;->a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$c;->a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Le0/e;->j(Landroid/view/View;)V

    :cond_7
    return-void
.end method
