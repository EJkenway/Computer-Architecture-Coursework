.class public final Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;
.super Landroid/widget/RelativeLayout;
.source "BottomInputBox.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox$b;-><init>(Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;->g:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox$a;-><init>(Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;->h:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox$d;-><init>(Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;->i:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance p1, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox$b;-><init>(Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;->g:Lwi3/d;

    .line 7
    new-instance p1, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox$a;-><init>(Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;->h:Lwi3/d;

    .line 8
    new-instance p1, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox$d;-><init>(Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;->i:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;->getBtnSend()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;->getTextHint()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final getBtnSend()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-btnSend>(...)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getEditInput()Lcom/gotokeep/keep/uilib/html/RichEditTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-editInput>(...)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/uilib/html/RichEditTextView;

    return-object v0
.end method

.method private final getTextHint()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-textHint>(...)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getEditText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;->getEditInput()Lcom/gotokeep/keep/uilib/html/RichEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;->getView()Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;->getEditInput()Lcom/gotokeep/keep/uilib/html/RichEditTextView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox$c;-><init>(Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setTexTHint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "hint"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;->getTextHint()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
