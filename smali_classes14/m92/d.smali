.class public final Lm92/d;
.super Lbm/a;
.source "EntityInfoAuthorPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoAuthorView;",
        "Ll92/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoAuthorView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lm92/d;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoAuthorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoAuthorView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll92/c;

    invoke-virtual {p0, p1}, Lm92/d;->r1(Ll92/c;)V

    return-void
.end method

.method public r1(Ll92/c;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoAuthorView;

    sget v2, Ls82/f;->h:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoAuthorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    invoke-virtual {p1}, Ll92/c;->i1()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget v3, Ls82/e;->R:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 4
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    new-instance v7, Lum/i;

    const/16 v8, 0xc

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    invoke-direct {v7, v8}, Lum/i;-><init>(I)V

    invoke-virtual {v6, v7}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 5
    invoke-virtual {v0, v2, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoAuthorView;

    sget v2, Ls82/f;->z9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoAuthorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textName"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll92/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoAuthorView;

    sget v1, Ls82/f;->A8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoAuthorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textCreateTime"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v1, Ls82/h;->Q3:I

    new-array v2, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ll92/c;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/p1;->p(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 10
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoAuthorView;

    new-instance v1, Lm92/d$a;

    invoke-direct {v1, p0, p1}, Lm92/d$a;-><init>(Lm92/d;Ll92/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
