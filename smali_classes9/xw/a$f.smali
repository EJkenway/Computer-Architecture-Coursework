.class public final Lxw/a$f;
.super Ljava/lang/Object;
.source "AdjustBodyTargetDialog.kt"

# interfaces
.implements Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxw/a;


# direct methods
.method public constructor <init>(Lxw/a;)V
    .locals 0

    iput-object p1, p0, Lxw/a$f;->a:Lxw/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 3

    const-wide/16 v0, 0x64

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lxw/a$f;->a:Lxw/a;

    sget v2, Liv/f;->p:I

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float v0, p2

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lxw/a$f;->a:Lxw/a;

    sget v0, Liv/f;->Bc:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "viewScrollBottom"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lxw/a;->k()I

    move-result v1

    add-int/2addr p2, v1

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lxw/a$f;->a:Lxw/a;

    sget p2, Liv/f;->p:I

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_0
    return-void
.end method
