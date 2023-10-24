.class public final Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "StationInputFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment$a;


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;->p:Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;->o:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;->m2(Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;->k2(Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Landroid/view/View;Landroid/graphics/Rect;Lij3/z;Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;->p2(Landroid/view/View;Landroid/graphics/Rect;Lij3/z;Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;)V

    return-void
.end method

.method public static final k2(Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lzs0/f;->R5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/html/RichEditTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uilib/html/RichEditTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "resultInputData"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 7
    :cond_2
    sget p0, Lzs0/i;->v6:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_1
    return-void
.end method

.method public static final m2(Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static final p2(Landroid/view/View;Landroid/graphics/Rect;Lij3/z;Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;)V
    .locals 1

    const-string v0, "$rootView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$r"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastHeight"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 3
    iget p1, p2, Lij3/z;->g:I

    if-nez p1, :cond_0

    .line 4
    iput p0, p2, Lij3/z;->g:I

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p0

    const/16 v0, 0xc8

    if-le p1, v0, :cond_1

    .line 5
    iput p0, p2, Lij3/z;->g:I

    goto :goto_0

    :cond_1
    const/16 v0, -0xc8

    if-ge p1, v0, :cond_3

    .line 6
    iput p0, p2, Lij3/z;->g:I

    .line 7
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget p1, Lzs0/f;->R5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/uilib/html/RichEditTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "inputHint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uilib/html/RichEditTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;->initListener()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;->o:Ljava/util/Map;

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

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->y3:I

    return v0
.end method

.method public final initListener()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->E1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lh81/b;

    invoke-direct {v1, p0}, Lh81/b;-><init>(Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lzs0/f;->Is:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lh81/a;

    invoke-direct {v1, p0}, Lh81/a;-><init>(Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lzs0/f;->R5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/html/RichEditTextView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;->o2(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public final o2(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "this.window.decorView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance v1, Lij3/z;

    invoke-direct {v1}, Lij3/z;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lh81/c;

    invoke-direct {v3, p1, v0, v1, p0}, Lh81/c;-><init>(Landroid/view/View;Landroid/graphics/Rect;Lij3/z;Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
