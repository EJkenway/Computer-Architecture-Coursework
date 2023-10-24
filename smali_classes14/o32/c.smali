.class public final Lo32/c;
.super Lo32/e;
.source "AddCustomShoeModelPresenter.kt"


# instance fields
.field public final c:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoeEditView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoeEditView;Lm32/a;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramChangedListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lo32/e;-><init>(Lm32/a;)V

    iput-object p1, p0, Lo32/c;->c:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoeEditView;

    .line 2
    sget p2, Ln02/f;->ur:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoeEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.tvTitle"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ln02/i;->W4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p2, Ln02/f;->h2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoeEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "view.editText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ln02/i;->M7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoeEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter$LengthFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoeEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lo32/c$a;

    invoke-direct {p2, p0}, Lo32/c$a;-><init>(Lo32/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
