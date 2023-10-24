.class public final Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "EntryPermissionGroupEditView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final n:Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$a;


# instance fields
.field public g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/app/Dialog;

.field public final i:Landroid/os/Handler;

.field public j:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->n:Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->i:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->i:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->i:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->h:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->V2()V

    return-void
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->Z2()V

    return-void
.end method


# virtual methods
.method public final U2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->V2()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$b;-><init>(Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final V2()V
    .locals 3

    .line 1
    sget v0, Laq1/f;->z0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, "editName"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final W2(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget v0, Laq1/f;->x5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$d;-><init>(Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Laq1/f;->x6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$e;-><init>(Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Laq1/f;->d7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget v1, Laq1/h;->d2:I

    goto :goto_1

    :cond_1
    sget v1, Laq1/h;->r0:I

    :goto_1
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Laq1/f;->z0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v4, "editName"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v2, [Landroid/text/InputFilter$LengthFilter;

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v5, v3

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Laq1/h;->L1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->i:Landroid/os/Handler;

    new-instance v2, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$f;-><init>(Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;)V

    const-wide/16 v5, 0x64

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->i:Landroid/os/Handler;

    new-instance v2, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$g;-><init>(Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$c;-><init>(Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final X2(Ljava/lang/String;Lhj3/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "groupName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickCallBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->g:Lhj3/l;

    .line 2
    new-instance p2, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Laq1/i;->b:I

    invoke-direct {p2, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->h:Landroid/app/Dialog;

    .line 3
    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$h;-><init>(Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;)V

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->h:Landroid/app/Dialog;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "dialog?.window ?: return false"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x50

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 8
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 10
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->W2(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->h:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final Z2()V
    .locals 3

    .line 1
    sget v0, Laq1/f;->z0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getOnClickCallBack()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->g:Lhj3/l;

    return-object v0
.end method

.method public final setOnClickCallBack(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->g:Lhj3/l;

    return-void
.end method
