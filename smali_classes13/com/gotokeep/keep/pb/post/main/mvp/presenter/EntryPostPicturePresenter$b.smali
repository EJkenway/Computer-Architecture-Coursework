.class public final Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$b;
.super Ljava/lang/Object;
.source "EntryPostPicturePresenter.kt"

# interfaces
.implements Lus1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPictureView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$b;->a:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4479106a

    if-eq v0, v1, :cond_2

    const v1, -0x14353c0e

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "showMore"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$b;->a:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->I1()Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    sget-object v0, Lcom/gotokeep/keep/pb/post/main/activity/EntryPostPicListBottomActivity;->h:Lcom/gotokeep/keep/pb/post/main/activity/EntryPostPicListBottomActivity$a;

    const-string p1, "it"

    .line 5
    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$b;->a:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->z1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;)Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->o2()Ljava/util/ArrayList;

    move-result-object v2

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$b;->a:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->z1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;)Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->d2()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v3

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$b;->a:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->z1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;)Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->p0()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v4

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$b;->a:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->z1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;)Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/pb/post/main/activity/EntryPostPicListBottomActivity$a;->a(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/gotokeep/keep/data/model/community/KeepMusic;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lcom/gotokeep/keep/domain/social/Request;)V

    goto :goto_1

    :cond_2
    const-string v0, "addMore"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "picture"

    .line 12
    invoke-static {p1}, Lct1/g;->q(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$b;->a:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->x1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;)Lus1/g;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lus1/g;->f()V

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter$b;->a:Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->y1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;)Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPictureView;

    move-result-object v0

    const-string v1, "this@EntryPostPicturePresenter.view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Laq1/f;->q4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostPictureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "this@EntryPostPicturePresenter.view.recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;->q1(Lcom/gotokeep/keep/pb/post/main/mvp/presenter/EntryPostPicturePresenter;ILandroid/view/ViewGroup;)V

    :cond_4
    :goto_1
    return-void
.end method
