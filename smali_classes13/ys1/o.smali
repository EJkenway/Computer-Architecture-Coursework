.class public final Lys1/o;
.super Lbm/a;
.source "EntryPostInputPresenter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;",
        "Lvs1/m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lcom/gotokeep/keep/uilib/RichEditText;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;Landroid/view/ViewGroup;Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionPanel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lys1/o$n;

    invoke-direct {v0, p1}, Lys1/o$n;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lys1/o;->b:Lwi3/d;

    .line 3
    new-instance v0, Lys1/o$m;

    invoke-direct {v0, p1}, Lys1/o$m;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lys1/o;->c:Lwi3/d;

    .line 4
    const-class v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lys1/o$a;

    invoke-direct {v1, p1}, Lys1/o$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lys1/o;->d:Lwi3/d;

    .line 5
    sget v0, Laq1/f;->L6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/RichEditText;

    iput-object v0, p0, Lys1/o;->e:Lcom/gotokeep/keep/uilib/RichEditText;

    .line 6
    new-instance v1, Lys1/o$d;

    invoke-direct {v1, p0}, Lys1/o$d;-><init>(Lys1/o;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uilib/RichEditText;->setOnInsertAtListener(Lhj3/a;)V

    .line 7
    new-instance v1, Lys1/o$e;

    invoke-direct {v1, p0}, Lys1/o$e;-><init>(Lys1/o;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uilib/RichEditText;->setOnInsertCourseListener(Lhj3/a;)V

    .line 8
    new-instance v1, Lys1/o$f;

    invoke-direct {v1, p0}, Lys1/o$f;-><init>(Lys1/o;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uilib/RichEditText;->setOnInsertSuitListener(Lhj3/a;)V

    .line 9
    new-instance v1, Lys1/o$g;

    invoke-direct {v1, p0}, Lys1/o$g;-><init>(Lys1/o;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uilib/RichEditText;->setOnInsertCampListener(Lhj3/a;)V

    .line 10
    new-instance v1, Lys1/o$h;

    invoke-direct {v1, p0}, Lys1/o$h;-><init>(Lys1/o;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uilib/RichEditText;->setOnInsertChallengeListener(Lhj3/a;)V

    .line 11
    new-instance v1, Lys1/o$i;

    invoke-direct {v1, p0}, Lys1/o$i;-><init>(Lys1/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    new-instance v1, Lys1/o$j;

    invoke-direct {v1, p0}, Lys1/o$j;-><init>(Lys1/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    new-instance v8, Lij3/a0;

    invoke-direct {v8}, Lij3/a0;-><init>()V

    const-wide/16 v3, 0x0

    iput-wide v3, v8, Lij3/a0;->g:J

    .line 14
    new-instance v7, Lij3/x;

    invoke-direct {v7}, Lij3/x;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v7, Lij3/x;->g:Z

    .line 15
    new-instance v9, Lys1/o$k;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lys1/o$k;-><init>(Lys1/o;Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;Landroid/view/ViewGroup;Lij3/x;Lij3/a0;)V

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    new-instance p3, Lys1/o$l;

    invoke-direct {p3, p0}, Lys1/o$l;-><init>(Lys1/o;)V

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/uilib/RichEditText;->setOnInsertHashtagListener(Lhj3/a;)V

    .line 17
    new-instance p3, Lys1/o$b;

    invoke-direct {p3, p0}, Lys1/o$b;-><init>(Lys1/o;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p2, 0x1

    .line 18
    invoke-static {p0, v2, p2, v2}, Lys1/o;->P1(Lys1/o;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const-string p2, "editText"

    .line 20
    invoke-static {v0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 21
    new-instance p2, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;-><init>(Landroid/app/Activity;)V

    new-instance p1, Lys1/o$c;

    invoke-direct {p1, p0}, Lys1/o$c;-><init>(Lys1/o;)V

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->setKeyboardStatusListener(Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;)V

    return-void
.end method

.method public static synthetic P1(Lys1/o;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lys1/o;->O1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q1(Lys1/o;)Lus1/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/o;->H1()Lus1/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lys1/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lys1/o;->a:I

    return p0
.end method

.method public static final synthetic s1(Lys1/o;)Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/o;->K1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lys1/o;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lys1/o;->L1(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic v1(Lys1/o;I)V
    .locals 0

    .line 1
    iput p1, p0, Lys1/o;->a:I

    return-void
.end method

.method public static final synthetic x1(Lys1/o;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lys1/o;->T1(Z)V

    return-void
.end method

.method public static final synthetic y1(Lys1/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/o;->V1()V

    return-void
.end method


# virtual methods
.method public A1(Lvs1/m;)V
    .locals 1

    const-string v0, "model"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lvs1/m;->i1()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lys1/o;->B1()V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Lvs1/m;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvs1/m;->k1()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lys1/o;->z1(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lys1/o;->E1()V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p1}, Lvs1/m;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lys1/o;->O1(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p1}, Lvs1/m;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lys1/o;->Q1(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-virtual {p1}, Lvs1/m;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lys1/o;->M1(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-virtual {p1}, Lvs1/m;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lys1/o;->S1(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-virtual {p1}, Lvs1/m;->j1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lys1/o;->T1(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lys1/o;->e:Lcom/gotokeep/keep/uilib/RichEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lys1/o;->e:Lcom/gotokeep/keep/uilib/RichEditText;

    const-string v1, "editText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 2
    iget-object v2, p0, Lys1/o;->e:Lcom/gotokeep/keep/uilib/RichEditText;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    return-void
.end method

.method public final H1()Lus1/g;
    .locals 1

    iget-object v0, p0, Lys1/o;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/g;

    return-object v0
.end method

.method public final I1()Lcom/gotokeep/keep/uilib/RichEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lys1/o;->e:Lcom/gotokeep/keep/uilib/RichEditText;

    return-object v0
.end method

.method public final J1()Lus1/e;
    .locals 1

    iget-object v0, p0, Lys1/o;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/e;

    return-object v0
.end method

.method public final K1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;
    .locals 1

    iget-object v0, p0, Lys1/o;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    return-object v0
.end method

.method public final L1(J)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const/16 p1, 0x1f4

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final M1(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lys1/o;->e:Lcom/gotokeep/keep/uilib/RichEditText;

    const-string v1, "editText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 3
    iget-object v2, p0, Lys1/o;->e:Lcom/gotokeep/keep/uilib/RichEditText;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 4
    :cond_0
    iget-object v2, p0, Lys1/o;->e:Lcom/gotokeep/keep/uilib/RichEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    iget-object p1, p0, Lys1/o;->e:Lcom/gotokeep/keep/uilib/RichEditText;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llv2/q;->r(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lys1/o;->V1()V

    return-void
.end method

.method public final O1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lys1/o;->e:Lcom/gotokeep/keep/uilib/RichEditText;

    const-string v1, "editText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lys1/o;->J1()Lus1/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lus1/e;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "# "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Laq1/c;->B:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/h1;->g(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lys1/o;->e:Lcom/gotokeep/keep/uilib/RichEditText;

    const-string v1, "editText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 3
    iget-object v2, p0, Lys1/o;->e:Lcom/gotokeep/keep/uilib/RichEditText;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 4
    :cond_0
    iget-object v1, p0, Lys1/o;->e:Lcom/gotokeep/keep/uilib/RichEditText;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    invoke-virtual {p0}, Lys1/o;->V1()V

    return-void
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lys1/o;->e:Lcom/gotokeep/keep/uilib/RichEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lys1/o;->e:Lcom/gotokeep/keep/uilib/RichEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final T1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lys1/o;->e:Lcom/gotokeep/keep/uilib/RichEditText;

    const-string v1, "editText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 2
    iget-object v0, p0, Lys1/o;->e:Lcom/gotokeep/keep/uilib/RichEditText;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lys1/o;->e:Lcom/gotokeep/keep/uilib/RichEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lys1/o;->e:Lcom/gotokeep/keep/uilib/RichEditText;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    return-void
.end method

.method public final V1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lys1/o;->J1()Lus1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lys1/o;->e:Lcom/gotokeep/keep/uilib/RichEditText;

    invoke-virtual {v1}, Lcom/gotokeep/keep/uilib/RichEditText;->getPureText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lus1/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvs1/m;

    invoke-virtual {p0, p1}, Lys1/o;->A1(Lvs1/m;)V

    return-void
.end method

.method public final z1(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lys1/o;->e:Lcom/gotokeep/keep/uilib/RichEditText;

    const-string v1, "editText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 3
    iget-object v2, p0, Lys1/o;->e:Lcom/gotokeep/keep/uilib/RichEditText;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 4
    :cond_0
    iget-object v2, p0, Lys1/o;->e:Lcom/gotokeep/keep/uilib/RichEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iget-object p1, p0, Lys1/o;->e:Lcom/gotokeep/keep/uilib/RichEditText;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setSelection(I)V

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lys1/o;->e:Lcom/gotokeep/keep/uilib/RichEditText;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llv2/q;->r(Landroid/content/Context;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lys1/o;->V1()V

    .line 7
    iget-object p1, p0, Lys1/o;->e:Lcom/gotokeep/keep/uilib/RichEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 8
    iget-object p1, p0, Lys1/o;->e:Lcom/gotokeep/keep/uilib/RichEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
