.class public final Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;
.super Landroid/widget/FrameLayout;
.source "DietModifyEditView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView$c;,
        Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView$d;,
        Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:F

.field public h:F

.field public i:Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView$d;

.field public j:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p1, Lgn0/g;->C:I

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 4
    sget p1, Lgn0/f;->V1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    new-array p2, p2, [Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView$c;

    .line 5
    new-instance p3, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView$c;

    invoke-direct {p3}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView$c;-><init>()V

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 6
    new-instance p2, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView$a;-><init>(Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->f()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;)Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->i:Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView$d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->h(Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;FFIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x8

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->d(FFI)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final d(FFI)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->g:F

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->h:F

    .line 3
    sget p1, Lgn0/f;->V1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const-string p2, "editText"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/text/InputFilter;

    new-instance v0, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView$c;

    invoke-direct {v0}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView$c;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p3, 0x1

    aput-object v0, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView$e;

    invoke-direct {v0}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView$e;-><init>()V

    .line 3
    sget v1, Lgn0/f;->V1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const-string v3, "editText"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->g()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi",
            "DiscouragedPrivateApi"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mEditor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "editorField"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "android.widget.Editor"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mSelectionControllerEnabled"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "selectField"

    .line 6
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "mInsertionControllerEnabled"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "insertField"

    .line 9
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lgn0/f;->V1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const-string v1, "editText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h(Landroid/text/Editable;)V
    .locals 8

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :catch_0
    iget v0, p0, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->g:F

    .line 4
    :goto_1
    iget v3, p0, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->h:F

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "."

    const-string v7, "editText"

    cmpl-float v3, v0, v3

    if-lez v3, :cond_3

    .line 5
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sget v3, Lgn0/f;->V1:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v6, v2, v5, v4}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-ne v3, v1, :cond_2

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->h:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 7
    :cond_2
    iget v1, p0, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->h:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_2
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_4

    .line 9
    :cond_3
    iget v3, p0, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->g:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    .line 10
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sget v3, Lgn0/f;->V1:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3, v6, v2, v5, v4}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-ne v3, v1, :cond_4

    .line 11
    iget v1, p0, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->g:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 12
    :cond_4
    iget v1, p0, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->g:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_3
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_5
    :goto_4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView$f;-><init>(Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
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
    if-nez v1, :cond_2

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->k0(IF)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 3
    :cond_2
    :goto_2
    sget v0, Lgn0/f;->V1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    return-void
.end method

.method public final setTextChangeListener(Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->i:Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView$d;

    return-void
.end method
