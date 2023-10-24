.class public final Lys1/j;
.super Lbm/a;
.source "EntryPostEmotionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;",
        "Lvs1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/widget/ImageView;

.field public c:Z

.field public d:I

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lys1/j;->b:Landroid/widget/ImageView;

    .line 3
    new-instance v1, Lys1/j$c;

    invoke-direct {v1, p1}, Lys1/j$c;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lys1/j;->e:Lwi3/d;

    .line 4
    new-instance v1, Lys1/j$b;

    invoke-direct {v1, p1}, Lys1/j$b;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lys1/j;->f:Lwi3/d;

    .line 5
    sget v1, Laq1/f;->C0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;

    .line 6
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->setImageSwitch(Landroid/widget/ImageView;)V

    .line 7
    sget v0, Laq1/f;->L6:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/RichEditText;

    const-string v2, "inputView.textRichEditView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->setMyEditText(Lcom/gotokeep/keep/uilib/RichEditText;)V

    .line 8
    new-instance v0, Lys1/j$a;

    invoke-direct {v0, p0, p2, p1}, Lys1/j$a;-><init>(Lys1/j;Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->setInitFinishListener(Lhj3/a;)V

    return-void
.end method

.method public static synthetic B1(Lys1/j;ZIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lys1/j;->A1(ZII)V

    return-void
.end method

.method public static final synthetic q1(Lys1/j;)Lus1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/j;->y1()Lus1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lys1/j;ZII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lys1/j;->A1(ZII)V

    return-void
.end method


# virtual methods
.method public final A1(ZII)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lys1/j;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "view"

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lys1/j;->x1()Lus1/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v4, p0, Lys1/j;->d:I

    invoke-interface {p1, v4, v1}, Lus1/a;->b(IZ)V

    .line 3
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;

    sget v1, Laq1/f;->C0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->p()V

    .line 4
    invoke-virtual {p0, v2}, Lys1/j;->E1(Z)V

    .line 5
    iput-boolean v2, p0, Lys1/j;->c:Z

    :cond_3
    if-eqz p3, :cond_4

    .line 6
    iget p1, p0, Lys1/j;->a:I

    if-eq p3, p1, :cond_4

    iput p3, p0, Lys1/j;->a:I

    .line 7
    :cond_4
    invoke-virtual {p0, p2}, Lys1/j;->v1(I)V

    goto :goto_2

    .line 8
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;

    sget p2, Laq1/f;->C0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->p()V

    .line 9
    :goto_2
    invoke-virtual {p0}, Lys1/j;->y1()Lus1/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lus1/d;->i0(Z)V

    return-void
.end method

.method public final E1(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lys1/j;->d:I

    const-string v1, "view"

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;

    sget v1, Laq1/f;->D1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 3
    sget p1, Laq1/e;->M:I

    goto :goto_0

    :cond_0
    sget p1, Laq1/e;->r1:I

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    if-eqz p1, :cond_2

    .line 5
    sget v0, Laq1/h;->u4:I

    goto :goto_1

    :cond_2
    sget v0, Laq1/h;->F4:I

    .line 6
    :goto_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;

    sget v3, Laq1/f;->Z6:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.textTemplate"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 8
    sget p1, Laq1/e;->v1:I

    goto :goto_2

    :cond_3
    sget p1, Laq1/e;->w1:I

    :goto_2
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvs1/i;

    invoke-virtual {p0, p1}, Lys1/j;->s1(Lvs1/i;)V

    return-void
.end method

.method public s1(Lvs1/i;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvs1/i;->a()I

    move-result v0

    iput v0, p0, Lys1/j;->d:I

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;

    sget v1, Laq1/f;->C0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;

    iget v1, p0, Lys1/j;->d:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->setPanelType(I)V

    .line 3
    invoke-virtual {p1}, Lvs1/i;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lys1/j;->c:Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Lvs1/i;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lys1/j;->u1(Z)V

    :cond_1
    return-void
.end method

.method public final u1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lys1/j;->E1(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;

    sget v0, Laq1/f;->C0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->setPanelVisibility(I)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1, v0}, Lct1/g;->m(Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lys1/j;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    return-void
.end method

.method public final v1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;

    sget v2, Laq1/f;->O1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "view.imgLayout"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-gez p1, :cond_0

    .line 2
    iget p1, p0, Lys1/j;->a:I

    goto :goto_0

    .line 3
    :cond_0
    iget v4, p0, Lys1/j;->a:I

    add-int/2addr p1, v4

    .line 4
    :goto_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final x1()Lus1/a;
    .locals 1

    iget-object v0, p0, Lys1/j;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/a;

    return-object v0
.end method

.method public final y1()Lus1/d;
    .locals 1

    iget-object v0, p0, Lys1/j;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/d;

    return-object v0
.end method

.method public final z1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v3, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->x0:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$a;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    const-class v1, Lus1/a;

    invoke-virtual {v3, v4, v1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$a;->a(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus1/a;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v2}, Lus1/a;->a(I)V

    :cond_1
    return v0
.end method
