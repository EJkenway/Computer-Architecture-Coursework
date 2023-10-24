.class public final Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;
.super Landroid/widget/PopupWindow;
.source "KeyboardHeightProvider.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Landroid/view/View;

.field public h:Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider$a;

.field public i:I

.field public final j:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;->j:Landroid/app/Activity;

    .line 2
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;->g:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/16 p1, 0x20

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "activity.window"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.window.decorView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider$b;

    invoke-direct {v1, p0, v0}, Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider$b;-><init>(Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final c(Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider$a;)Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;->h:Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider$a;

    return-object p0
.end method

.method public onGlobalLayout()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;->i:I

    if-le v0, v1, :cond_0

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;->i:I

    .line 5
    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;->i:I

    sub-int v0, v1, v0

    mul-int/lit8 v1, v1, 0x3

    .line 6
    div-int/lit8 v1, v1, 0x4

    if-le v0, v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    if-lt v0, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;->h:Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider$a;

    if-eqz v2, :cond_3

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v2, v1, v0}, Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider$a;->a(ZI)V

    :cond_3
    return-void
.end method
