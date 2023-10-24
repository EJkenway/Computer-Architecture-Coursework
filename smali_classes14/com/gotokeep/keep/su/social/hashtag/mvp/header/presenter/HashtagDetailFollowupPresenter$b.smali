.class public final Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter$b;
.super Ljava/lang/Object;
.source "HashtagDetailFollowupPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->x1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter$b;->g:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lxb2/a;->b:Lxb2/a;

    const-string v0, "more"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lxb2/a;->i(Lxb2/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter$b;->g:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;

    new-instance v0, Lcom/gotokeep/keep/su/social/hashtag/widget/HashtagDetailRelatedCourseDialog;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/social/hashtag/widget/HashtagDetailRelatedCourseDialog;-><init>()V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->v1(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;Lcom/gotokeep/keep/su/social/hashtag/widget/HashtagDetailRelatedCourseDialog;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter$b;->g:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->r1(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;)Lcom/gotokeep/keep/su/social/hashtag/widget/HashtagDetailRelatedCourseDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    new-array v0, v2, [Lwi3/f;

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter$b;->g:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;

    invoke-static {v3}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->s1(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;)Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->m1()Ljava/util/List;

    move-result-object v1

    :cond_0
    const-string v3, "courseInfoEntity"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter$b;->g:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;

    invoke-static {v2}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->u1(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "pagerIndex"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter$b;->g:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->r1(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;)Lcom/gotokeep/keep/su/social/hashtag/widget/HashtagDetailRelatedCourseDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter$b;->g:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->q1(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "HashtagDetailFollowupDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
