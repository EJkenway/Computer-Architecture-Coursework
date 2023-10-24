.class public final Lm92/g;
.super Lbm/a;
.source "EntityInfoDescPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm92/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescView;",
        "Ll92/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Z

.field public final c:Lm92/g$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescView;ZLm92/g$b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-boolean p2, p0, Lm92/g;->b:Z

    iput-object p3, p0, Lm92/g;->c:Lm92/g$b;

    .line 3
    const-class p2, Lp92/b;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Lm92/g$a;

    invoke-direct {p3, p1}, Lm92/g$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lm92/g;->a:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescView;ZLm92/g$b;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lm92/g;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescView;ZLm92/g$b;)V

    return-void
.end method

.method public static final synthetic q1(Lm92/g;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescView;

    return-object p0
.end method

.method public static final synthetic r1(Lm92/g;)Lp92/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm92/g;->y1()Lp92/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lm92/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm92/g;->b:Z

    return p0
.end method

.method public static final synthetic u1(Lm92/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm92/g;->z1(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll92/f;

    invoke-virtual {p0, p1}, Lm92/g;->v1(Ll92/f;)V

    return-void
.end method

.method public v1(Ll92/f;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescView;

    sget v1, Ls82/f;->C8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v2, p0, Lm92/g;->b:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lm92/g;->y1()Lp92/b;

    move-result-object v2

    invoke-virtual {v2}, Lp92/b;->K1()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xc

    goto :goto_0

    :cond_1
    const/16 v2, 0x10

    :goto_0
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_2
    iget-boolean v1, p0, Lm92/g;->b:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setMaxLines(I)V

    .line 6
    invoke-virtual {p1}, Ll92/f;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v2, v3}, Lcom/gotokeep/keep/su_core/timeline/widget/SuRichTextView;->d(Lcom/gotokeep/keep/su_core/timeline/widget/SuRichTextView;Ljava/lang/String;Lio/c;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 7
    new-instance v1, Lm92/g$c;

    invoke-direct {v1, p0, p1}, Lm92/g$c;-><init>(Lm92/g;Ll92/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescView;

    new-instance v0, Lm92/g$d;

    invoke-direct {v0, p0}, Lm92/g$d;-><init>(Lm92/g;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x1()Lm92/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm92/g;->c:Lm92/g$b;

    return-object v0
.end method

.method public final y1()Lp92/b;
    .locals 1

    iget-object v0, p0, Lm92/g;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp92/b;

    return-object v0
.end method

.method public final z1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->n:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;

    move-result-object v0

    .line 2
    new-instance v1, Lm92/g$e;

    invoke-direct {v1, p0}, Lm92/g$e;-><init>(Lm92/g;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->setOnDialogShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3
    invoke-virtual {p0}, Lm92/g;->y1()Lp92/b;

    move-result-object v1

    invoke-virtual {v1}, Lp92/b;->H1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->U2(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
