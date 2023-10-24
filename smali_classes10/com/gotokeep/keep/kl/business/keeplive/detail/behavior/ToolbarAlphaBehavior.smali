.class public final Lcom/gotokeep/keep/kl/business/keeplive/detail/behavior/ToolbarAlphaBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "ToolbarAlphaBehavior.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/detail/behavior/ToolbarAlphaBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroidx/appcompat/widget/Toolbar;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/gotokeep/keep/kl/business/keeplive/detail/behavior/ToolbarAlphaBehavior$a;

.field private static final GRADIENT_HEIGHT:I = 0x12c


# instance fields
.field private offset:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/behavior/ToolbarAlphaBehavior$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/behavior/ToolbarAlphaBehavior$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/behavior/ToolbarAlphaBehavior;->Companion:Lcom/gotokeep/keep/kl/business/keeplive/detail/behavior/ToolbarAlphaBehavior$a;

    const/16 v0, 0x8

    sput v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/behavior/ToolbarAlphaBehavior;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual/range {p0 .. p9}, Lcom/gotokeep/keep/kl/business/keeplive/detail/behavior/ToolbarAlphaBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;IIIII[I)V
    .locals 0

    const-string p4, "coordinatorLayout"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "toolbar"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p9, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/behavior/ToolbarAlphaBehavior;->offset:I

    add-int/2addr p1, p5

    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/behavior/ToolbarAlphaBehavior;->offset:I

    if-gtz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    const/16 p3, 0xff

    const/16 p4, 0x12c

    if-lt p1, p4, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float p4, p4

    div-float/2addr p1, p4

    int-to-float p3, p3

    mul-float p1, p1, p3

    .line 5
    invoke-static {p1}, Lkj3/c;->c(F)I

    move-result p1

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual/range {p0 .. p6}, Lcom/gotokeep/keep/kl/business/keeplive/detail/behavior/ToolbarAlphaBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const-string p5, "coordinatorLayout"

    invoke-static {p1, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "directTargetChild"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
