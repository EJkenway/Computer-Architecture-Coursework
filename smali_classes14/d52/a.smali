.class public final Ld52/a;
.super Lbm/a;
.source "OutdoorTargetDefinitionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld52/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;",
        "Lc52/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld52/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld52/a$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateRightDescStatus"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ld52/a;->b:Lhj3/l;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ld52/a;->a:Ljava/util/List;

    .line 3
    sget v0, Ln02/f;->Ad:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.layout_select_distance"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ln02/f;->Fd:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.layout_select_distance.layout_tag_one"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ln02/f;->Id:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.layout_select_distance.layout_tag_two"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ln02/f;->Hd:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.layout_select_distance.layout_tag_three"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ln02/f;->Ed:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.layout_select_distance.layout_tag_fore"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ln02/f;->Dd:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.layout_select_distance.layout_tag_five"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/f;->Gd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.layout_select_distance.layout_tag_six"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget p2, Ln02/f;->Jn:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    new-instance v1, Ld52/a$a;

    invoke-direct {v1, p0, p1}, Ld52/a$a;-><init>(Ld52/a;Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const-string v0, "view.text_edit_target"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 11
    invoke-virtual {p0, p1}, Ld52/a;->y1(Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;)V

    return-void
.end method

.method public static synthetic H1(Ld52/a;ZLhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld52/a;->E1(ZLhj3/l;)V

    return-void
.end method

.method public static final synthetic q1(Ld52/a;Ljava/lang/String;C)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld52/a;->x1(Ljava/lang/String;C)I

    move-result p0

    return p0
.end method

.method public static final synthetic r1(Ld52/a;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ld52/a;->b:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic s1(Ld52/a;)Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;

    return-object p0
.end method

.method public static final synthetic u1(Ld52/a;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld52/a;->A1(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;

    sget v2, Ln02/f;->Jn:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const-string v1, "view.text_edit_target"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final B1(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;

    sget v2, Ln02/f;->Jn:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    new-instance v1, Ld52/a$g;

    invoke-direct {v1, p0}, Ld52/a$g;-><init>(Ld52/a;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final E1(ZLhj3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;

    sget v2, Ln02/f;->Jn:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const-string v2, "view.text_edit_target"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/r0;->a(Ljava/lang/String;D)D

    move-result-wide v1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    if-eqz p2, :cond_0

    .line 2
    sget p1, Ln02/i;->uc:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1f4

    if-ne p1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v3, v4}, Ld52/a;->B1(J)V

    .line 4
    iget-object p1, p0, Ld52/a;->b:Lhj3/l;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;

    sget p2, Ln02/f;->Ad:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p0}, Ld52/a;->z1()V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;

    sget v2, Ln02/f;->Ad:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 17
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x5

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 19
    new-instance v0, Ld52/a$h;

    invoke-direct {v0, p0, p2}, Ld52/a$h;-><init>(Ld52/a;Lhj3/l;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc52/a;

    invoke-virtual {p0, p1}, Ld52/a;->v1(Lc52/a;)V

    return-void
.end method

.method public v1(Lc52/a;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;

    sget v2, Ln02/f;->Ad:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.layout_select_distance"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x43c80000    # 400.0f

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-virtual {p1}, Lc52/a;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/network/DefinitionDistanceConfig$DefinitionDistanceData;

    .line 5
    iget-object v6, p0, Ld52/a;->a:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    sget v7, Ln02/f;->Fn:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v7, "mutableListView[i].text_distance"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/network/DefinitionDistanceConfig$DefinitionDistanceData;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v6, p0, Ld52/a;->a:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    sget v7, Ln02/f;->Co:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "mutableListView[i].text_name"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/network/DefinitionDistanceConfig$DefinitionDistanceData;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    move-object v8, v7

    :cond_2
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v6, p0, Ld52/a;->a:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v6, p0, Ld52/a;->a:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v6, Ld52/a$c;

    invoke-direct {v6, v4, p0}, Ld52/a$c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/network/DefinitionDistanceConfig$DefinitionDistanceData;Ld52/a;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v5

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;

    sget v2, Ln02/f;->Jn:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    new-instance v3, Ld52/a$d;

    invoke-direct {v3, p0}, Ld52/a$d;-><init>(Ld52/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 10
    invoke-virtual {p1}, Lc52/a;->b()I

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    sget-object v1, Lb30/m;->a:Lb30/m;

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {p1}, Lc52/a;->b()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lb30/m;->i(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final x1(Ljava/lang/String;C)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final y1(Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;)V
    .locals 4

    .line 1
    sget v0, Ln02/f;->Jn:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const-string v2, "view.text_edit_target"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ld52/a$e;

    invoke-direct {v3}, Ld52/a$e;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    return-void
.end method

.method public final z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;

    sget v1, Ln02/f;->Jn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    new-instance v1, Ld52/a$f;

    invoke-direct {v1, p0}, Ld52/a$f;-><init>(Ld52/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
