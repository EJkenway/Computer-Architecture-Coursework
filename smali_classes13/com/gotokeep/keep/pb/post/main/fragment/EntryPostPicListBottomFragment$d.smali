.class public final Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$d;
.super Lij3/p;
.source "EntryPostPicListBottomFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->o2(ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Lhj3/a<",
        "+",
        "Lwi3/s;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;Lcom/gotokeep/keep/su_core/gallery/GalleryView;Ljava/util/List;Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;Landroid/view/ViewGroup;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$d;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;

    iput-object p3, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$d;->h:Ljava/util/List;

    iput-object p4, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$d;->i:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$d;->i:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->m2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;)Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$d;->i:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->c2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->U2(Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Laq1/h;->F3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$d;->i:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->c2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setCurrentPagerIndex(I)V

    const-string p1, "re_edit"

    const-string v0, "picture"

    .line 6
    invoke-static {p1, v0}, Lct1/g;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/gotokeep/keep/pb/edit/image/activity/PhotoEditorActivity;->h:Lcom/gotokeep/keep/pb/edit/image/activity/PhotoEditorActivity$a;

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$d;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$d;->i:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->k2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/gotokeep/keep/pb/edit/image/activity/PhotoEditorActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lcom/gotokeep/keep/domain/social/Request;Z)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$d;->i:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lhj3/a;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$d;->a(ILhj3/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
