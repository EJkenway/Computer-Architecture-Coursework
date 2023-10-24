.class public final Lcom/gotokeep/keep/su/social/hashtag/widget/HashtagDetailRelatedCourseDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "HashtagDetailRelatedCourseDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/hashtag/widget/HashtagDetailRelatedCourseDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCourseInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lpb2/i;

.field public j:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCourseView;

.field public n:I

.field public o:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/hashtag/widget/HashtagDetailRelatedCourseDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/hashtag/widget/HashtagDetailRelatedCourseDialog$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/widget/HashtagDetailRelatedCourseDialog;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ls82/i;->c:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "courseInfoEntity"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/widget/HashtagDetailRelatedCourseDialog;->h:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "pagerIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/su/social/hashtag/widget/HashtagDetailRelatedCourseDialog;->n:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Ls82/g;->k:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Ls82/f;->ed:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCourseView;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/hashtag/widget/HashtagDetailRelatedCourseDialog;->j:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCourseView;

    if-eqz p2, :cond_0

    .line 3
    new-instance p3, Lpb2/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2, v0}, Lpb2/i;-><init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCourseView;Landroidx/fragment/app/FragmentManager;)V

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/hashtag/widget/HashtagDetailRelatedCourseDialog;->i:Lpb2/i;

    .line 4
    new-instance p2, Lob2/g;

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/widget/HashtagDetailRelatedCourseDialog;->h:Ljava/util/List;

    iget v1, p0, Lcom/gotokeep/keep/su/social/hashtag/widget/HashtagDetailRelatedCourseDialog;->n:I

    invoke-direct {p2, v0, v1}, Lob2/g;-><init>(Ljava/util/List;I)V

    invoke-virtual {p3, p2}, Lpb2/i;->q1(Lob2/g;)V

    :cond_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/hashtag/widget/HashtagDetailRelatedCourseDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget v1, Lgf/f;->M:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/gotokeep/keep/su/social/hashtag/widget/HashtagDetailRelatedCourseDialog$b;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/su/social/hashtag/widget/HashtagDetailRelatedCourseDialog$b;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
