.class public final Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailRetainDialogView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "GoodsDetailRetainDialogView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailRetainDialogView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailRetainDialogView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailRetainDialogView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x18

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lso/a;->a(Landroid/view/View;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x18

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    const/4 p2, 0x3

    invoke-static {p0, p1, p2}, Lso/a;->a(Landroid/view/View;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x18

    .line 6
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    const/4 p2, 0x3

    invoke-static {p0, p1, p2}, Lso/a;->a(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
