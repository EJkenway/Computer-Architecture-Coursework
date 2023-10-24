.class public final Lc92/o;
.super Lbm/a;
.source "EntryDetailCommentInputPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;",
        "Lb92/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lg92/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;Lhj3/p;Ljava/lang/String;ZLg92/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lg92/d;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lc92/o;->c:Lhj3/p;

    iput-object p3, p0, Lc92/o;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lc92/o;->e:Z

    iput-object p5, p0, Lc92/o;->f:Lg92/d;

    .line 4
    new-instance p2, Lc92/o$d;

    invoke-direct {p2, p1}, Lc92/o$d;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lc92/o;->a:Lwi3/d;

    .line 5
    new-instance p2, Lc92/o$e;

    invoke-direct {p2, p1}, Lc92/o$e;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lc92/o;->b:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;Lhj3/p;Ljava/lang/String;ZLg92/d;ILij3/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    sget-object p2, Lc92/o$a;->g:Lc92/o$a;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-string p3, ""

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lc92/o;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;Lhj3/p;Ljava/lang/String;ZLg92/d;)V

    return-void
.end method

.method public static final synthetic q1(Lc92/o;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lc92/o;->c:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic r1(Lc92/o;)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;

    return-object p0
.end method

.method public static final synthetic s1(Lc92/o;Ljava/lang/String;Lb92/p;Lhj3/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc92/o;->y1(Ljava/lang/String;Lb92/p;Lhj3/p;)V

    return-void
.end method

.method public static synthetic z1(Lc92/o;Ljava/lang/String;Lb92/p;Lhj3/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Lc92/o$f;->g:Lc92/o$f;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lc92/o;->y1(Ljava/lang/String;Lb92/p;Lhj3/p;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb92/p;

    invoke-virtual {p0, p1}, Lc92/o;->u1(Lb92/p;)V

    return-void
.end method

.method public u1(Lb92/p;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lc92/o;->e:Z

    const-string v1, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;

    sget v2, Ls82/f;->Q3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.img_pen"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;

    sget v2, Ls82/f;->p3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgEmotion"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    :cond_0
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;

    sget v3, Ls82/f;->e3:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lci2/d;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;

    sget v2, Ls82/f;->s8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textCommentTip"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb92/p;->i1()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    sget v2, Ls82/h;->U:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p1}, Lb92/p;->j1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-ne v2, v3, :cond_4

    sget v2, Ls82/h;->e1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p1}, Lb92/p;->j1()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 10
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;

    sget v2, Ls82/f;->p3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lc92/o$b;

    invoke-direct {v2, p0, p1}, Lc92/o$b;-><init>(Lc92/o;Lb92/p;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "page_sportmap"

    const-string v2, "page_equipment_view"

    .line 12
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lc92/o;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;

    sget v2, Ls82/f;->n5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;->a(I)Landroid/view/View;

    move-result-object v0

    sget v2, Ls82/e;->f0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    :cond_6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;

    sget v1, Ls82/f;->n5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc92/o$c;

    invoke-direct {v1, p0, p1}, Lc92/o$c;-><init>(Lc92/o;Lb92/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1()Lx92/a;
    .locals 1

    iget-object v0, p0, Lc92/o;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx92/a;

    return-object v0
.end method

.method public final x1()Lg92/c;
    .locals 1

    iget-object v0, p0, Lc92/o;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg92/c;

    return-object v0
.end method

.method public final y1(Ljava/lang/String;Lb92/p;Lhj3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb92/p;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc92/o;->f:Lg92/d;

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    .line 3
    invoke-static {v0, v2, v2, p1, v2}, Lg92/d;->a2(Lg92/d;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ILjava/lang/Object;)V

    const-string p1, "page_sportmap"

    const-string p2, "page_equipment_view"

    .line 4
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lc92/o;->d:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p3, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Lb92/p;->k1()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p0}, Lc92/o;->x1()Lg92/c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, v2, p2, v2}, Lg92/c;->Q1(Lg92/c;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ILjava/lang/Object;)V

    .line 8
    invoke-interface {p3, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "section_item_click"

    .line 9
    invoke-static {p1}, Lze2/a;->j(Ljava/lang/String;)V

    .line 10
    iget-boolean p1, p0, Lc92/o;->e:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lc92/o;->x1()Lg92/c;

    move-result-object p1

    const-string p2, "plan_detail_click"

    invoke-virtual {p1, p2}, Lg92/c;->S1(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 12
    :cond_3
    invoke-virtual {p0}, Lc92/o;->v1()Lx92/a;

    move-result-object p2

    invoke-virtual {p2}, Lx92/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lv92/a;->e()V

    return-void
.end method
