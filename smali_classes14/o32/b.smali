.class public final Lo32/b;
.super Lo32/e;
.source "AddCustomShoeIntroPresenter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# instance fields
.field public final c:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoeEditView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoeEditView;Lm32/a;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramChangedListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lo32/e;-><init>(Lm32/a;)V

    iput-object p1, p0, Lo32/b;->c:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoeEditView;

    .line 2
    sget p2, Ln02/f;->ur:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoeEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.tvTitle"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ln02/i;->jb:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p2, Ln02/f;->h2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoeEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 4
    sget p2, Ln02/i;->kb:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/text/InputFilter$LengthFilter;

    .line 5
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 7
    new-instance p2, Lo32/b$a;

    invoke-direct {p2, p0}, Lo32/b$a;-><init>(Lo32/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    new-instance p2, Lo32/b$b;

    invoke-direct {p2, p1}, Lo32/b$b;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
