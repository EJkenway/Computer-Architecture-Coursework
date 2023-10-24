.class public final Lxw/a;
.super Lcom/google/android/material/bottomsheet/a;
.source "AdjustBodyTargetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxw/a$b;,
        Lxw/a$a;
    }
.end annotation


# static fields
.field public static final w:I


# instance fields
.field public final q:Lwi3/d;

.field public final r:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxw/c;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lxw/c;

.field public final u:Lxw/a$b;

.field public final v:Lvw/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxw/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxw/a$a;-><init>(Lij3/h;)V

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lxw/a;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxw/a$b;Lvw/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Liv/i;->c:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lxw/a;->u:Lxw/a$b;

    iput-object p3, p0, Lxw/a;->v:Lvw/c;

    .line 2
    new-instance p3, Lxw/a$j;

    invoke-direct {p3, p1}, Lxw/a$j;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lxw/a;->q:Lwi3/d;

    .line 3
    new-instance p1, Lxw/a$c;

    invoke-direct {p1, p0}, Lxw/a$c;-><init>(Lxw/a;)V

    iput-object p1, p0, Lxw/a;->r:Landroidx/lifecycle/Observer;

    const/16 p1, 0xa

    new-array p1, p1, [Lwi3/f;

    .line 4
    sget-object p3, Lcom/gotokeep/keep/health/constants/IndicatorType;->g:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lyw/j;

    invoke-direct {v0}, Lyw/j;-><init>()V

    invoke-static {p3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p1, v0

    .line 5
    sget-object p3, Lcom/gotokeep/keep/health/constants/IndicatorType;->j:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lyw/b;

    invoke-direct {v0}, Lyw/b;-><init>()V

    invoke-static {p3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p1, v0

    .line 6
    sget-object p3, Lcom/gotokeep/keep/health/constants/IndicatorType;->i:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lyw/c;

    invoke-direct {v0}, Lyw/c;-><init>()V

    invoke-static {p3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    const/4 v0, 0x2

    aput-object p3, p1, v0

    .line 7
    sget-object p3, Lcom/gotokeep/keep/health/constants/IndicatorType;->h:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lyw/f;

    invoke-direct {v0}, Lyw/f;-><init>()V

    invoke-static {p3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    const/4 v0, 0x3

    aput-object p3, p1, v0

    .line 8
    sget-object p3, Lcom/gotokeep/keep/health/constants/IndicatorType;->o:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lyw/i;

    invoke-direct {v0}, Lyw/i;-><init>()V

    invoke-static {p3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    const/4 v0, 0x4

    aput-object p3, p1, v0

    .line 9
    sget-object p3, Lcom/gotokeep/keep/health/constants/IndicatorType;->p:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lyw/g;

    invoke-direct {v0}, Lyw/g;-><init>()V

    invoke-static {p3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    const/4 v0, 0x5

    aput-object p3, p1, v0

    .line 10
    sget-object p3, Lcom/gotokeep/keep/health/constants/IndicatorType;->n:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lyw/d;

    invoke-direct {v0}, Lyw/d;-><init>()V

    invoke-static {p3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    const/4 v0, 0x6

    aput-object p3, p1, v0

    .line 11
    sget-object p3, Lcom/gotokeep/keep/health/constants/IndicatorType;->q:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lyw/h;

    invoke-direct {v0}, Lyw/h;-><init>()V

    invoke-static {p3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    const/4 v0, 0x7

    aput-object p3, p1, v0

    .line 12
    sget-object p3, Lcom/gotokeep/keep/health/constants/IndicatorType;->r:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lyw/e;

    invoke-direct {v0}, Lyw/e;-><init>()V

    invoke-static {p3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    const/16 v0, 0x8

    aput-object p3, p1, v0

    .line 13
    sget-object p3, Lcom/gotokeep/keep/health/constants/IndicatorType;->s:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lyw/a;

    invoke-direct {v0}, Lyw/a;-><init>()V

    invoke-static {p3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    const/16 v0, 0x9

    aput-object p3, p1, v0

    .line 14
    invoke-static {p1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lxw/a;->s:Ljava/util/Map;

    .line 15
    invoke-virtual {p2}, Lxw/a$b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxw/c;

    iput-object p1, p0, Lxw/a;->t:Lxw/c;

    return-void
.end method

.method public static final synthetic h(Lxw/a;)Lxw/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxw/a;->u:Lxw/a$b;

    return-object p0
.end method

.method public static final synthetic i(Lxw/a;)Lxw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxw/a;->t:Lxw/c;

    return-object p0
.end method

.method public static final synthetic j(Lxw/a;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxw/a;->n()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic k()I
    .locals 1

    .line 1
    sget v0, Lxw/a;->w:I

    return v0
.end method

.method public static final synthetic l(Lxw/a;)Lvw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxw/a;->v:Lvw/c;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxw/a;->v:Lvw/c;

    invoke-virtual {v0}, Lvw/c;->G2()Lek/k;

    move-result-object v0

    iget-object v1, p0, Lxw/a;->r:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lek/k;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lsw/n;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget v2, Liv/h;->O:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    sget v3, Liv/h;->Q:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    .line 6
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n()D
    .locals 2

    .line 1
    sget v0, Liv/f;->L:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "editTarget"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/r;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide v0
.end method

.method public final o()Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;
    .locals 1

    iget-object v0, p0, Lxw/a;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Liv/g;->z:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lxw/a;->s()V

    .line 4
    invoke-virtual {p0}, Lxw/a;->r()V

    .line 5
    invoke-virtual {p0}, Lxw/a;->q()V

    .line 6
    invoke-virtual {p0}, Lxw/a;->p()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lxw/a;->o()Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;->b()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    sget v0, Liv/f;->p:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lxw/a$d;

    invoke-direct {v1, p0}, Lxw/a$d;-><init>(Lxw/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    new-instance v1, Lxw/a$e;

    invoke-direct {v1, p0}, Lxw/a$e;-><init>(Lxw/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 3
    invoke-virtual {p0}, Lxw/a;->o()Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;->a()Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lxw/a$f;

    invoke-direct {v1, p0}, Lxw/a$f;-><init>(Lxw/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;->c(Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider$a;)Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    sget v0, Liv/f;->M9:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxw/a;->u:Lxw/a$b;

    invoke-virtual {v1}, Lxw/a$b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxw/a;->u:Lxw/a$b;

    invoke-virtual {v2}, Lxw/a$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lxw/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Liv/f;->T0:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lxw/a$h;

    invoke-direct {v1, p0}, Lxw/a$h;-><init>(Lxw/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Liv/f;->L:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "font/KeepDisplay-Bold.otf"

    invoke-static {v1, v2}, Lfn/h;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    new-instance v1, Lxw/a$g;

    invoke-direct {v1, p0}, Lxw/a$g;-><init>(Lxw/a;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lq10/a;

    .line 7
    new-instance v3, Lq10/a;

    sget-object v4, Lxw/a$i;->g:Lxw/a$i;

    invoke-direct {v3, v1, v4}, Lq10/a;-><init>(ILhj3/a;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 9
    sget v0, Liv/f;->p:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v2, "btnConfirm"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setEnabled(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v2, "behavior"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxw/a;->v:Lvw/c;

    invoke-virtual {v0}, Lvw/c;->G2()Lek/k;

    move-result-object v0

    iget-object v1, p0, Lxw/a;->r:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lek/k;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "window ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    const/16 v1, 0x50

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    const/16 v1, 0x35

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method
