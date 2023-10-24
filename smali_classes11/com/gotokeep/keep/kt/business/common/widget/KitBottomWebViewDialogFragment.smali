.class public final Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "KitBottomWebViewDialogFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment$b;,
        Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment$a;


# instance fields
.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/content/DialogInterface$OnDismissListener;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->n:Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->h:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic A1(Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->Q1(Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->O1(Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;)V

    return-void
.end method

.method public static synthetic E1(Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->P1(Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F1(Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->S1(Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic H1(Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->j:Z

    return p0
.end method

.method public static final synthetic I1(Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->j:Z

    return-void
.end method

.method public static final O1(Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    sget v1, Lgf/f;->d:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const-string v0, "from(bottomSheetView)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_2
    return-void
.end method

.method public static final P1(Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$url"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Lzs0/f;->a6:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v0, "emptyView"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->j:Z

    .line 3
    sget p2, Lzs0/f;->Mb:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/view/KeepDefaultLoadingView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/view/KeepDefaultLoadingView;->d()V

    .line 4
    sget p2, Lzs0/f;->nf:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static final Q1(Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->M1()V

    return-void
.end method

.method public static final S1(Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    const/4 p2, 0x1

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    if-nez p3, :cond_3

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p3

    if-nez p3, :cond_2

    :goto_1
    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->M1()V

    :cond_4
    return p1
.end method


# virtual methods
.method public final M1()V
    .locals 1

    .line 1
    sget v0, Lzs0/f;->nf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callOnBack()V

    return-void
.end method

.method public final T1(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->i:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lzs0/g;->C0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->i:Landroid/content/DialogInterface$OnDismissListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Ldv0/a;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.common.widget.BottomWebViewDialogDismissHandler"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ldv0/a;

    invoke-interface {p1}, Ldv0/a;->H()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget v2, Lzs0/j;->d:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 5
    :goto_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const v1, 0x3f19999a    # 0.6f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 6
    :goto_2
    new-instance v0, Ldv0/i;

    invoke-direct {v0, p0}, Ldv0/i;-><init>(Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    sget p1, Lzs0/f;->nf:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setJsNativeCallBack(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V

    .line 8
    sget v0, Lzs0/f;->a6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Ldv0/h;

    invoke-direct {v1, p0, p2}, Ldv0/h;-><init>(Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lzs0/f;->Ia:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Ldv0/g;

    invoke-direct {v1, p0}, Ldv0/g;-><init>(Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/activity/find/ui/NestedWebView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    .line 12
    sget p1, Lzs0/f;->Mb:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KeepDefaultLoadingView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/view/KeepDefaultLoadingView;->d()V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Ldv0/f;

    invoke-direct {p2, p0}, Ldv0/f;-><init>(Lcom/gotokeep/keep/kt/business/common/widget/KitBottomWebViewDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :goto_3
    return-void
.end method
