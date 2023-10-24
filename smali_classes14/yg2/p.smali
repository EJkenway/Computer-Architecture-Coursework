.class public final Lyg2/p;
.super Lbm/a;
.source "VideoUploadTaskItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;",
        "Lxg2/o;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:Lxg2/o;

.field public h:Ltj3/z1;

.field public final i:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lyg2/p;->i:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public static final synthetic q1(Lyg2/p;)Lxg2/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg2/p;->g:Lxg2/o;

    return-object p0
.end method

.method public static final synthetic r1(Lyg2/p;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg2/p;->i:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public static final synthetic s1(Lyg2/p;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;

    return-object p0
.end method

.method public static final synthetic u1(Lyg2/p;Lu30/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg2/p;->A1(Lu30/a;)V

    return-void
.end method

.method public static synthetic z1(Lyg2/p;Lu30/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lyg2/p;->t1(Lu30/a;)V

    return-void
.end method


# virtual methods
.method public final A1(Lu30/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->h:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->a()I

    move-result v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0, p1}, Lyg2/p;->t1(Lu30/a;)V

    goto :goto_6

    .line 3
    :cond_2
    :goto_1
    sget-object v1, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->i:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->a()I

    move-result v1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    invoke-virtual {p0, p1}, Lyg2/p;->G0(Lu30/a;)V

    goto :goto_6

    .line 4
    :cond_4
    :goto_2
    sget-object v1, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->j:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->a()I

    move-result v1

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    invoke-virtual {p0, p1}, Lyg2/p;->T(Lu30/a;)V

    goto :goto_6

    .line 5
    :cond_6
    :goto_3
    sget-object v1, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->n:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->a()I

    move-result v1

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_8

    invoke-virtual {p0, p1}, Lyg2/p;->w0(Lu30/a;)V

    goto :goto_6

    .line 6
    :cond_8
    :goto_4
    sget-object v1, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->o:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->a()I

    move-result v1

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    invoke-virtual {p0, p1}, Lyg2/p;->y1(Lu30/a;)V

    goto :goto_6

    .line 7
    :cond_a
    :goto_5
    invoke-virtual {p0, p1}, Lyg2/p;->y1(Lu30/a;)V

    :goto_6
    return-void
.end method

.method public final G0(Lu30/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;

    sget v2, Lue2/e;->A4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textStatus"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lue2/g;->s2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;

    sget v2, Lue2/e;->g3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v3, "view.progressBar"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lue2/d;->f1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;

    sget v2, Lue2/e;->G3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textCancel"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;

    sget v2, Lue2/e;->y1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v3, Lue2/d;->N0:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lyg2/p;->x1(Lu30/a;)Lhj3/l;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lyg2/p$d;

    invoke-direct {v1, p1}, Lyg2/p$d;-><init>(Lhj3/l;)V

    move-object p1, v1

    :cond_1
    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final T(Lu30/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;

    sget v2, Lue2/e;->A4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textStatus"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lue2/g;->s2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lyg2/p;->G0(Lu30/a;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_2

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;

    sget v1, Lue2/e;->g3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1, v2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;

    sget v1, Lue2/e;->g3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "view.progressBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxg2/o;

    invoke-virtual {p0, p1}, Lyg2/p;->v1(Lxg2/o;)V

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

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 2
    instance-of v1, p2, Lu30/a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 3
    :goto_0
    instance-of p1, p2, Lu30/a;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    check-cast v0, Lu30/a;

    if-eqz v0, :cond_4

    .line 4
    iget-object p1, p0, Lyg2/p;->g:Lxg2/o;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lxg2/o;->i1()Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p2, Lgi2/c;->h:Lgi2/c;

    invoke-virtual {p2}, Lgi2/c;->m()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_3
    invoke-virtual {p0, v0}, Lyg2/p;->A1(Lu30/a;)V

    :cond_4
    return-void
.end method

.method public final t1(Lu30/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;

    sget v2, Lue2/e;->A4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textStatus"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lue2/g;->r2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;

    sget v2, Lue2/e;->g3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v3, "view.progressBar"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lue2/d;->f1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;

    sget v2, Lue2/e;->G3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textCancel"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;

    sget v2, Lue2/e;->y1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v3, Lue2/d;->N0:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lyg2/p;->x1(Lu30/a;)Lhj3/l;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lyg2/p$d;

    invoke-direct {v1, p1}, Lyg2/p$d;-><init>(Lhj3/l;)V

    move-object p1, v1

    :cond_1
    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public unbind()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyg2/p;->h:Ltj3/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v1, p0, Lyg2/p;->h:Ltj3/z1;

    .line 3
    iput-object v1, p0, Lyg2/p;->g:Lxg2/o;

    return-void
.end method

.method public v1(Lxg2/o;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lyg2/p;->g:Lxg2/o;

    .line 2
    invoke-virtual {p1}, Lxg2/o;->i1()Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;

    sget v2, Lue2/e;->k1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getThumb()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljm/a;

    .line 5
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Lum/f;

    .line 6
    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 7
    new-instance v7, Lum/j;

    const/16 v9, 0x8

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    invoke-direct {v7, v9}, Lum/j;-><init>(I)V

    aput-object v7, v6, v3

    .line 8
    invoke-virtual {v5, v6}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v5

    aput-object v5, v4, v8

    .line 9
    invoke-virtual {v0, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->e(Ljava/io/File;[Ljm/a;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;

    sget v1, Lue2/e;->F4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget-object v0, Lgi2/c;->h:Lgi2/c;

    invoke-virtual {v0}, Lgi2/c;->m()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu30/a;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lyg2/p;->A1(Lu30/a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1, v3, p1}, Lyg2/p;->z1(Lyg2/p;Lu30/a;ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lyg2/p;->i:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lyg2/p$a;

    invoke-direct {v4, p0, p1}, Lyg2/p$a;-><init>(Lyg2/p;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    iput-object p1, p0, Lyg2/p;->h:Ltj3/z1;

    :goto_0
    return-void
.end method

.method public final w0(Lu30/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyg2/p;->g:Lxg2/o;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxg2/o;->i1()Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getPostStatus()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getPostStatus()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lyg2/p;->y1(Lu30/a;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;

    sget v2, Lue2/e;->A4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textStatus"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lue2/g;->n2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;

    sget v2, Lue2/e;->G3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textCancel"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;

    sget v2, Lue2/e;->y1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;

    sget v3, Lue2/e;->g3:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v4, "view.progressBar"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lue2/d;->f1:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    return-void
.end method

.method public final x1(Lu30/a;)Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu30/a;",
            ")",
            "Lhj3/l<",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyg2/p$b;

    invoke-direct {v0, p0, p1}, Lyg2/p$b;-><init>(Lyg2/p;Lu30/a;)V

    return-object v0
.end method

.method public final y1(Lu30/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;

    sget v2, Lue2/e;->A4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textStatus"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lue2/g;->o2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;

    sget v2, Lue2/e;->g3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v3, "view.progressBar"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lue2/d;->i1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;

    sget v2, Lue2/e;->G3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textCancel"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lyg2/p;->x1(Lu30/a;)Lhj3/l;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lyg2/p$d;

    invoke-direct {v3, v2}, Lyg2/p$d;-><init>(Lhj3/l;)V

    move-object v2, v3

    :cond_1
    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;

    sget v2, Lue2/e;->y1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v3, Lue2/d;->Q0:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lyg2/p$c;

    invoke-direct {v1, p0, p1}, Lyg2/p$c;-><init>(Lyg2/p;Lu30/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
