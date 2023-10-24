.class public final Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;
.super Ljava/lang/Object;
.source "PhotoEditorFragment.kt"

# interfaces
.implements Ldr1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "function"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->G1()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getFunctionUsage()Lcom/gotokeep/keep/data/model/social/EditToolFunctionUsage;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "photo_edit_tool"

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/data/model/social/EditToolFunctionUsage;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->G1()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getFunctionUsage()Lcom/gotokeep/keep/data/model/social/EditToolFunctionUsage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/EditToolFunctionUsage;->d()V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object v1

    invoke-virtual {v1}, Lhr1/a;->D1()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setFromDraft(Z)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object v1

    invoke-virtual {v1}, Lhr1/a;->G1()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/Request;->isFromLogPost()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "it"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhq1/d;->a(Landroid/content/Context;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o$d;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o$d;

    invoke-static {p1}, Lgl/d;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 7
    :cond_2
    sget-object v1, Lts1/d;->c:Lts1/d;

    invoke-virtual {v1}, Lts1/d;->c()V

    const-string v1, "ctx"

    .line 8
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/io/File;

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object v2

    invoke-virtual {v2}, Lhr1/a;->G1()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 13
    iget-object v4, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object v4

    invoke-virtual {v4}, Lhr1/a;->D1()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isAlbumEditType()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/domain/social/Request;->setPhotoAlbum(Z)V

    .line 14
    iget-object v4, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object v4

    invoke-virtual {v4}, Lhr1/a;->D1()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getBgmMusic()Lqf2/a;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lqf2/a;->i1()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/community/KeepMusic;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/domain/social/Request;->setPhotoAlbumBGMId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/Request;->getTemplateList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    iget-object v3, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;

    move-result-object v3

    invoke-virtual {v3}, Lhr1/a;->D1()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v3

    .line 17
    invoke-static {v0, v1, v2, v3}, Lct1/e;->i(Landroid/content/Context;Ljava/util/List;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)V

    .line 18
    new-instance v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o$b;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;Ljava/util/List;Ljava/util/List;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 19
    new-instance v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o$c;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o$a;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;->a:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;

    sget v1, Laq1/f;->t6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method
