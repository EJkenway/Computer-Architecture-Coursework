.class public final Las1/b;
.super Lbm/a;
.source "ViewEditAddPhotoItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditAddPhotoItemView;",
        "Lzr1/a;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:Lzr1/a;

.field public final i:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditAddPhotoItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Les1/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Las1/b$a;

    invoke-direct {v1, p1}, Las1/b$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Las1/b;->g:Lwi3/d;

    .line 3
    const-class v0, Lf72/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Las1/b$b;

    invoke-direct {v1, p1}, Las1/b$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Las1/b;->i:Lwi3/d;

    .line 4
    sget v0, Laq1/f;->l1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditAddPhotoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Las1/b$c;

    invoke-direct {v0, p0}, Las1/b$c;-><init>(Las1/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Las1/b;)Lzr1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Las1/b;->h:Lzr1/a;

    return-object p0
.end method

.method public static final synthetic r1(Las1/b;)Les1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Las1/b;->v1()Les1/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzr1/a;

    invoke-virtual {p0, p1}, Las1/b;->s1(Lzr1/a;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.share.data.ShareCustomizePayload"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/share/data/ShareCustomizePayload;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/share/data/ShareCustomizePayload;->g:Lcom/gotokeep/keep/share/data/ShareCustomizePayload;

    if-ne p2, v0, :cond_0

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.pb.outdoor.mvp.model.ViewEditAddPhotoItemModel"

    .line 3
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lzr1/a;

    invoke-virtual {p0, p1}, Las1/b;->u1(Lzr1/a;)V

    :cond_0
    return-void
.end method

.method public s1(Lzr1/a;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Las1/b;->h:Lzr1/a;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditAddPhotoItemView;

    sget v2, Laq1/f;->a1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditAddPhotoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->n(Lom/a;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditAddPhotoItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditAddPhotoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lzr1/a;->i1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget p1, Laq1/e;->M0:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljm/a;

    .line 5
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lum/f;

    new-instance v6, Lum/b;

    invoke-direct {v6}, Lum/b;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lum/j;

    const/4 v8, 0x6

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    invoke-direct {v6, v8}, Lum/j;-><init>(I)V

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    aput-object v2, v3, v7

    .line 6
    invoke-virtual {v0, v1, p1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->d(Ljava/io/File;I[Ljm/a;)V

    return-void
.end method

.method public final u1(Lzr1/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzr1/a;->j1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    const-string v0, "view"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditAddPhotoItemView;

    sget v0, Laq1/f;->l1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditAddPhotoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Laq1/e;->O:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditAddPhotoItemView;

    sget v0, Laq1/f;->l1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditAddPhotoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Laq1/e;->P:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final v1()Les1/b;
    .locals 1

    iget-object v0, p0, Las1/b;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les1/b;

    return-object v0
.end method
