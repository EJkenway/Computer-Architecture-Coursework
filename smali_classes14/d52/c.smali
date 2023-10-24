.class public final Ld52/c;
.super Lbm/a;
.source "OutdoorTargetInputPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld52/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;",
        "Lc52/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/view/inputmethod/InputMethodManager;

.field public c:Z

.field public d:Z

.field public final e:Lwi3/d;

.field public final f:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld52/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld52/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ld52/c;->f:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const-string p2, ""

    .line 2
    iput-object p2, p0, Ld52/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Ld52/c;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 4
    new-instance p2, Ld52/c$h;

    invoke-direct {p2, p1}, Ld52/c$h;-><init>(Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ld52/c;->e:Lwi3/d;

    .line 5
    invoke-virtual {p0}, Ld52/c;->J1()V

    return-void
.end method

.method public static final synthetic q1(Ld52/c;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ld52/c;->b:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static final synthetic r1(Ld52/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld52/c;->c:Z

    return p0
.end method

.method public static final synthetic s1(Ld52/c;)Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;

    return-object p0
.end method

.method public static final synthetic u1(Ld52/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld52/c;->d:Z

    return-void
.end method

.method public static final synthetic v1(Ld52/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld52/c;->c:Z

    return-void
.end method

.method public static final synthetic x1(Ld52/c;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld52/c;->O1(J)V

    return-void
.end method

.method public static final synthetic y1(Ld52/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld52/c;->S1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;

    sget v2, Ln02/f;->fm:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "view.textTargetPrepareInput"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;

    sget v5, Ln02/f;->g2:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Ld52/c;->P1()V

    return-void
.end method

.method public final B1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;

    sget v1, Ln02/f;->fm:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.textTargetPrepareInput"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld52/c;->f:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DURATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->PACE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v1, v2, :cond_1

    .line 3
    :cond_0
    invoke-static {v0}, Le52/b;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final E1()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ld52/c;->f:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    sget-object v1, Ld52/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, ""

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "\'"

    goto :goto_0

    :cond_1
    const-string v0, ":"

    goto :goto_0

    :cond_2
    const-string v0, "."

    .line 2
    :goto_0
    iget-object v5, p0, Ld52/c;->f:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    sget-object v6, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->PACE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v5, v6, :cond_3

    const-string v1, "\'\'"

    :cond_3
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 3
    iget-object v6, p0, Ld52/c;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lrj3/w;->m1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v7

    iget-object v6, p0, Ld52/c;->a:Ljava/lang/String;

    invoke-static {v6, v4}, Lrj3/w;->m1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v4

    aput-object v0, v5, v3

    iget-object v0, p0, Ld52/c;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lrj3/w;->m1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p0, v5}, Ld52/c;->K1([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v5, p0, Ld52/c;->f:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    sget-object v6, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CALORIE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq v5, v6, :cond_4

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v3, p0, Ld52/c;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lrj3/w;->m1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v7

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Ld52/c;->K1([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final H1()Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;
    .locals 1

    iget-object v0, p0, Ld52/c;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    return-object v0
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;

    sget v1, Ln02/f;->g2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    new-instance v1, Ld52/c$b;

    invoke-direct {v1, p0}, Ld52/c$b;-><init>(Ld52/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final J1()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld52/c;->f:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-static {v0}, Le52/b;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld52/c;->S1(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;

    sget v2, Ln02/f;->g2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const-string v3, "view.editTargetPrepareInput"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/text/InputFilter;

    .line 3
    new-instance v5, Ld52/c$d;

    invoke-direct {v5, p0}, Ld52/c$d;-><init>(Ld52/c;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 4
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 5
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Ld52/c$c;

    invoke-direct {v3, p0}, Ld52/c$c;-><init>(Ld52/c;)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    new-instance v2, Ld52/c$e;

    invoke-direct {v2, p0}, Ld52/c$e;-><init>(Ld52/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 10
    invoke-virtual {p0}, Ld52/c;->H1()Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    move-result-object v0

    new-instance v2, Ld52/c$f;

    invoke-direct {v2, p0}, Ld52/c$f;-><init>(Ld52/c;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->setKeyboardStatusListener(Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;

    sget v1, Ln02/f;->fm:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    new-instance v1, Ld52/c$g;

    invoke-direct {v1, p0}, Ld52/c$g;-><init>(Ld52/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Ld52/c;->M1()V

    const-wide/16 v0, 0x1f4

    .line 13
    invoke-virtual {p0, v0, v1}, Ld52/c;->O1(J)V

    return-void
.end method

.method public final varargs K1([Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p1}, Lkotlin/collections/o;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ""

    .line 3
    invoke-static/range {v0 .. v8}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final L1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld52/c;->H1()Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->release()V

    return-void
.end method

.method public final M1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;

    sget v1, Ln02/f;->f2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.editTargetPrepareDes"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld52/c;->f:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    sget-object v2, Ld52/d;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 2
    sget v1, Ln02/i;->K6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Ln02/i;->nc:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    sget v1, Ln02/i;->hc:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_2
    sget v1, Ln02/i;->o1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final O1(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld52/c;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld52/c;->Q1()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld52/c;->A1()V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;

    sget v2, Ln02/f;->g2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ld52/c$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Ld52/c$i;-><init>(Ld52/c;JLaj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_1
    return-void
.end method

.method public final P1()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld52/c;->f:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CALORIE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;

    sget v2, Ln02/f;->fm:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.textTargetPrepareInput"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lok/p;->k(Ljava/lang/String;I)I

    move-result v0

    .line 3
    iget-object v2, p0, Ld52/c;->f:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-static {v2, v0}, Le52/b;->e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "view.imgTargetPrepareInput"

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;

    sget v4, Ln02/f;->f6:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;

    sget v1, Ln02/f;->f6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final Q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;

    sget v2, Ln02/f;->g2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const-string v3, "view.editTargetPrepareInput"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    new-instance v2, Ld52/c$j;

    invoke-direct {v2, p0, v0}, Ld52/c$j;-><init>(Ld52/c;I)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    .line 1
    iput-object v0, p0, Ld52/c;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ld52/c;->f:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CALORIE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v3, p0, Ld52/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ld52/c;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld52/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld52/c;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;

    sget v0, Ln02/f;->fm:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v0, "view.textTargetPrepareInput"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld52/c;->f:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CALORIE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Ld52/c;->E1()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 8
    :cond_1
    iget-object v0, p0, Ld52/c;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "0"

    .line 9
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Ld52/c;->P1()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc52/b;

    invoke-virtual {p0, p1}, Ld52/c;->z1(Lc52/b;)V

    return-void
.end method

.method public z1(Lc52/b;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;

    sget v2, Ln02/f;->g2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld52/c;->c:Z

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;

    sget v2, Ln02/f;->fm:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.textTargetPrepareInput"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc52/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lc52/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;

    sget v2, Ln02/f;->f6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "view.imgTargetPrepareInput"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
