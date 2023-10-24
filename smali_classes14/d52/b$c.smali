.class public final Ld52/b$c;
.super Lxk/q;
.source "OutdoorTargetDefinitionV2Presenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52/b;-><init>(Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionV2View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ld52/b;

.field public final synthetic h:Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionV2View;


# direct methods
.method public constructor <init>(Ld52/b;Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionV2View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionV2View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld52/b$c;->g:Ld52/b;

    iput-object p2, p0, Ld52/b$c;->h:Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionV2View;

    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ld52/b$c;->g:Ld52/b;

    invoke-static {p1, v0}, Ld52/b;->v1(Ld52/b;I)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Ld52/b$c;->g:Ld52/b;

    invoke-static {p1, v1}, Ld52/b;->v1(Ld52/b;I)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Ld52/b$c;->g:Ld52/b;

    invoke-static {p1, v0}, Ld52/b;->v1(Ld52/b;I)V

    :goto_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-string p3, "."

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Ld52/b$c;->g:Ld52/b;

    const-string p2, "0."

    invoke-static {p1, p2}, Ld52/b;->s1(Ld52/b;Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    const-string p2, "0"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Lrj3/u;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1, p3, v1, v0, v2}, Lrj3/u;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Ld52/b$c;->g:Ld52/b;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-interface {p1, p4, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p2, p1}, Ld52/b;->s1(Ld52/b;Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Ld52/b$c;->g:Ld52/b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ld52/b;->q1(Ld52/b;Ljava/lang/String;)I

    move-result p2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lrj3/u;->c0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p3

    if-le p2, p4, :cond_2

    .line 7
    iget-object p2, p0, Ld52/b$c;->g:Ld52/b;

    add-int/2addr p3, p4

    invoke-interface {p1, v1, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p2, p1}, Ld52/b;->s1(Ld52/b;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 p2, -0x1

    if-eq p3, p2, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    add-int/lit8 p3, p3, 0x3

    if-le p2, p3, :cond_3

    .line 9
    iget-object p2, p0, Ld52/b$c;->g:Ld52/b;

    invoke-interface {p1, v1, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p2, p1}, Ld52/b;->s1(Ld52/b;Ljava/lang/CharSequence;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r0;->j(Ljava/lang/String;)D

    move-result-wide p2

    const-wide v2, 0x408f3feb851eb852L    # 999.99

    cmpl-double v0, p2, v2

    if-lez v0, :cond_4

    .line 11
    sget p2, Ln02/i;->vc:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Ld52/b$c;->g:Ld52/b;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    sub-int/2addr p3, p4

    invoke-interface {p1, v1, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p2, p1}, Ld52/b;->s1(Ld52/b;Ljava/lang/CharSequence;)V

    return-void

    .line 13
    :cond_4
    iget-object p1, p0, Ld52/b$c;->h:Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionV2View;

    sget p2, Ln02/f;->Jn:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    iget-object p3, p0, Ld52/b$c;->h:Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionV2View;

    invoke-virtual {p3, p2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const-string p3, "view.text_edit_target"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    nop

    :cond_5
    return-void
.end method
