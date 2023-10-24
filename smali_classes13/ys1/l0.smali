.class public final Lys1/l0;
.super Lbm/a;
.source "PictureItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys1/l0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/post/main/mvp/view/PictureItemView;",
        "Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Ljava/lang/String;

.field public final i:Lus1/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lys1/l0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lys1/l0$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/pb/post/main/mvp/view/PictureItemView;Lus1/j;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, Lys1/l0;->h:Ljava/lang/String;

    iput-object p3, p0, Lys1/l0;->i:Lus1/j;

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 3
    const-class p2, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Lys1/l0$a;

    invoke-direct {p3, p1}, Lys1/l0$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lys1/l0;->g:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;

    invoke-virtual {p0, p1}, Lys1/l0;->q1(Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/data/model/social/post/EntryPostPicPayload;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/data/model/social/post/EntryPostPicPayload;

    sget-object v1, Lcom/gotokeep/keep/data/model/social/post/EntryPostPicPayload;->UPDATE_STATUS:Lcom/gotokeep/keep/data/model/social/post/EntryPostPicPayload;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PictureItemView;

    sget v1, Laq1/f;->H1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.imgFirstPreview"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.model.PictureItemModel"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;->getPosition()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public q1(Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PictureItemView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;->j1()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lct1/h;->B()I

    move-result v3

    :goto_0
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;->j1()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lct1/h;->B()I

    move-result v3

    :goto_1
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    new-instance v2, Lys1/l0$c;

    invoke-direct {v2, p0, p1}, Lys1/l0$c;-><init>(Lys1/l0;Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const/4 v3, 0x0

    const-string v4, "view.textNum"

    const-string v5, "view"

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PictureItemView;

    sget v6, Laq1/f;->w6:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PictureItemView;

    sget v4, Laq1/f;->a5:I

    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1}, Lys1/l0;->u1(Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v6, "showMore"

    invoke-static {v0, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p0, p1}, Lys1/l0;->u1(Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;->getPosition()I

    move-result v0

    const/16 v6, 0xb

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lys1/l0;->h:Ljava/lang/String;

    const-string v6, "EntryPostFragment"

    invoke-static {v0, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lys1/l0;->s1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->o2()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v6, 0xc

    if-le v0, v6, :cond_6

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PictureItemView;

    sget v7, Laq1/f;->w6:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PictureItemView;

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Laq1/h;->n3:I

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lys1/l0;->s1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->o2()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v1

    invoke-static {v4, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 16
    :cond_6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PictureItemView;

    sget v6, Laq1/f;->w6:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 17
    :goto_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PictureItemView;

    sget v4, Laq1/f;->a5:I

    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    goto :goto_5

    .line 18
    :cond_7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PictureItemView;

    sget v3, Laq1/f;->w6:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0, v2}, Lys1/l0;->v1(Z)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PictureItemView;

    sget v3, Laq1/f;->a5:I

    const-string v4, "addMore"

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 21
    :cond_8
    :goto_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PictureItemView;

    sget v3, Laq1/f;->H1:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.imgFirstPreview"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lhv2/a;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;->getPosition()I

    move-result p1

    if-nez p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final r1()Lus1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lys1/l0;->i:Lus1/j;

    return-object v0
.end method

.method public final s1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;
    .locals 1

    iget-object v0, p0, Lys1/l0;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    return-object v0
.end method

.method public final u1(Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    .line 3
    :cond_0
    new-instance p1, Lkm/a;

    invoke-direct {p1}, Lkm/a;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lum/f;

    .line 4
    new-instance v3, Lum/b;

    invoke-direct {v3}, Lum/b;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    new-instance v3, Lum/j;

    invoke-static {}, Lct1/h;->u()I

    move-result v5

    invoke-direct {v3, v5, v4, v4}, Lum/j;-><init>(III)V

    aput-object v3, v2, v1

    .line 6
    invoke-virtual {p1, v2}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/PictureItemView;

    sget v3, Laq1/f;->W1:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v1, v1, [Ljm/a;

    aput-object p1, v1, v4

    invoke-virtual {v2, v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->e(Ljava/io/File;[Ljm/a;)V

    .line 8
    invoke-virtual {p0, v4}, Lys1/l0;->v1(Z)V

    return v4
.end method

.method public final v1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PictureItemView;

    sget v2, Laq1/f;->W1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.imgPreview"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/PictureItemView;

    sget v1, Laq1/f;->p1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgAdd"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
