.class public final Ls92/d;
.super Lbm/a;
.source "EntryDetailBottomActionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;",
        "Lr92/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public d:Lr92/c;

.field public e:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public f:Lte2/p$b;

.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Ljava/lang/Runnable;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Lg92/d;

.field public final m:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;Ljava/lang/String;Lg92/d;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;",
            "Ljava/lang/String;",
            "Lg92/d;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyBoardShowAction"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ls92/d;->k:Ljava/lang/String;

    iput-object p3, p0, Ls92/d;->l:Lg92/d;

    iput-object p4, p0, Ls92/d;->m:Lhj3/l;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthDp(Landroid/content/Context;)I

    move-result p2

    const/16 p3, 0x168

    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    if-gt p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Ls92/d;->a:Z

    .line 3
    new-instance p2, Ls92/d$f;

    invoke-direct {p2, p1}, Ls92/d$f;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ls92/d;->b:Lwi3/d;

    .line 4
    new-instance p2, Ls92/d$a;

    invoke-direct {p2, p1}, Ls92/d$a;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ls92/d;->c:Lwi3/d;

    .line 5
    new-instance p2, Ls92/d$i;

    invoke-direct {p2, p0}, Ls92/d$i;-><init>(Ls92/d;)V

    iput-object p2, p0, Ls92/d;->f:Lte2/p$b;

    .line 6
    new-instance p2, Ls92/d$j;

    invoke-direct {p2, p1}, Ls92/d$j;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ls92/d;->g:Lwi3/d;

    .line 7
    new-instance p2, Ls92/d$k;

    invoke-direct {p2, p1}, Ls92/d$k;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ls92/d;->h:Lwi3/d;

    .line 8
    new-instance p2, Ls92/d$g;

    invoke-direct {p2, p0, p1}, Ls92/d$g;-><init>(Ls92/d;Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;)V

    iput-object p2, p0, Ls92/d;->i:Ljava/lang/Runnable;

    .line 9
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->C0()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Ls92/d;->j:Z

    return-void
.end method

.method public static final synthetic A1(Ls92/d;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    return-object p0
.end method

.method public static final synthetic q1(Ls92/d;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls92/d;->J1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method

.method public static final synthetic r1(Ls92/d;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls92/d;->M1(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic s1(Ls92/d;)Llf2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls92/d;->P1()Llf2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Ls92/d;)Lg92/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ls92/d;->l:Lg92/d;

    return-object p0
.end method

.method public static final synthetic v1(Ls92/d;)Lx92/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls92/d;->Q1()Lx92/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Ls92/d;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Ls92/d;->e:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object p0
.end method

.method public static final synthetic y1(Ls92/d;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ls92/d;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic z1(Ls92/d;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ls92/d;->m:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public B1(Lr92/c;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lr92/c;->a()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ls92/d;->d:Lr92/c;

    .line 3
    iput-object v0, p0, Ls92/d;->e:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 4
    invoke-virtual {p0, v0}, Ls92/d;->Z1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v2, v4, v5, v1}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Ls92/d;->J1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 7
    invoke-virtual {p0, v0}, Ls92/d;->E1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 8
    invoke-virtual {p0, v0}, Ls92/d;->H1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 9
    invoke-virtual {p0, v0}, Ls92/d;->L1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lr92/c;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Ls92/d;->a2(Z)V

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Ls92/d;->K1(Lr92/c;)V

    .line 13
    iget-boolean p1, p0, Ls92/d;->j:Z

    xor-int/2addr p1, v2

    iget-object v0, p0, Ls92/d;->e:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lig2/d;->u(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Ls92/d;->I1(ZZ)V

    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    sget v2, Ls82/f;->n0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.containerComment"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Ls92/d;->j:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    sget v1, Ls82/f;->p8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textComment"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    move-result p1

    sget v1, Ls82/h;->G1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.su_comment)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkf2/a;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->W1()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->N1()I

    move-result v1

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    sget v3, Ls82/f;->o0:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.containerFavorite"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    sget v4, Ls82/f;->q3:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "view.imgFavorite"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    sget v2, Ls82/f;->Q8:I

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    const-string v2, "view.textFavorite"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    move-object v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lkf2/a;->k(ZILandroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final I1(ZZ)V
    .locals 3

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    .line 1
    iget-boolean p2, p0, Ls92/d;->a:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p2, 0x6

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    :goto_0
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    sget v1, Ls82/f;->e4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutAction"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$LayoutParams;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    const/16 v2, 0x30

    .line 4
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    mul-int v2, v2, p1

    add-int/lit8 p1, p1, -0x1

    mul-int p2, p2, p1

    add-int/2addr v2, p2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final J1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result v1

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    sget v4, Ls82/f;->q0:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "view.containerLike"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    sget v5, Ls82/f;->x3:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "view.imgLike"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    sget v3, Ls82/f;->l9:I

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/widget/TextView;

    const-string v3, "view.textLike"

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    .line 6
    invoke-static/range {v0 .. v5}, Lkf2/a;->n(ZILandroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    .line 7
    invoke-virtual {p0, p1}, Ls92/d;->O1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method

.method public final K1(Lr92/c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lr92/c;->a()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lr92/c;->a()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-static {v0}, Lig2/d;->u(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    const-string v1, "view.containerLink"

    const-string v2, "view"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lr92/c;->a()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "entry_mentioned_show"

    const-string v4, "page_entry_detail"

    .line 4
    invoke-static {v3, v4, v0}, Lkf2/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    sget v3, Ls82/f;->r0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ls92/d$b;

    invoke-direct {v1, p0, p1}, Ls92/d$b;-><init>(Ls92/d;Lr92/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    sget v0, Ls82/f;->r0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    sget v2, Ls82/f;->q0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Ls92/d$c;

    invoke-direct {v2, p0, p1}, Ls92/d$c;-><init>(Ls92/d;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    sget v2, Ls82/f;->o0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Ls92/d$d;

    invoke-direct {v2, p0, p1}, Ls92/d$d;-><init>(Ls92/d;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    sget v1, Ls82/f;->n0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ls92/d$e;

    invoke-direct {v1, p0, p1}, Ls92/d$e;-><init>(Ls92/d;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M1(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ActivityUtils.findActivity(view)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->i1()Ljava/lang/String;

    move-result-object p2

    const-string v1, "page_entry_detail"

    .line 3
    invoke-static {v0, v1, p1, p2}, Lwh2/j;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final O1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    sget-object v0, Lci2/o;->a:Lci2/o;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->D0()Lit/m2;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lit/m2;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lit/m2;->R()Z

    move-result p1

    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Ls92/d;->i:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final P1()Llf2/a;
    .locals 1

    iget-object v0, p0, Ls92/d;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf2/a;

    return-object v0
.end method

.method public final Q1()Lx92/a;
    .locals 1

    iget-object v0, p0, Ls92/d;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx92/a;

    return-object v0
.end method

.method public final S1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls92/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final T1()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Ls92/d;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final V1()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Ls92/d;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final X1(Lq30/h;)V
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls92/d;->d:Lr92/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr92/c;->a()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->H1()Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    .line 3
    invoke-virtual {p1}, Lq30/h;->a()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Lq30/h;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->p(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ls92/d;->d:Lr92/c;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ls92/d;->K1(Lr92/c;)V

    :cond_2
    return-void
.end method

.method public final Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final Z1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 4

    .line 1
    new-instance v0, Lte2/p;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lte2/p;-><init>(Landroid/app/Activity;)V

    .line 2
    iget-object v1, p0, Ls92/d;->f:Lte2/p$b;

    .line 3
    invoke-virtual {v0, v1}, Lte2/p;->e(Lte2/p$b;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    sget v2, Ls82/f;->r8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textCommentInput"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Ls92/d;->j:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ls92/d$h;

    invoke-direct {v1, p0, p1}, Ls92/d$h;-><init>(Ls92/d;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ls92/d;->T1()Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v3, "transInAnim"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Ls92/d;->T1()Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    invoke-virtual {p0}, Ls92/d;->T1()Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ls92/d;->V1()Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v2, "transOutAnim"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ls92/d;->V1()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 7
    invoke-virtual {p0}, Ls92/d;->V1()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr92/c;

    invoke-virtual {p0, p1}, Ls92/d;->B1(Lr92/c;)V

    return-void
.end method
