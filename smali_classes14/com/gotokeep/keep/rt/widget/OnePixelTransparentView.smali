.class public final Lcom/gotokeep/keep/rt/widget/OnePixelTransparentView;
.super Landroid/view/View;
.source "OnePixelTransparentView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/widget/OnePixelTransparentView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final g:I

.field public static final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/widget/OnePixelTransparentView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/widget/OnePixelTransparentView$a;-><init>(Lij3/h;)V

    const/4 v0, 0x1

    .line 1
    sput v0, Lcom/gotokeep/keep/rt/widget/OnePixelTransparentView;->g:I

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/gotokeep/keep/rt/widget/OnePixelTransparentView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/gotokeep/keep/rt/widget/OnePixelTransparentView;->h:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/16 v1, 0x7f6

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d3

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    const/4 v1, 0x1

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x38

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, 0x800033

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 10
    sget v1, Lcom/gotokeep/keep/rt/widget/OnePixelTransparentView;->g:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return-object v0
.end method
