.class public final Lzr0/c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SuitCoachChooseScrollListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzr0/c$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzr0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzr0/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;II)V
    .locals 1

    const-string v0, "customTitleBar"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lzr0/c;->b:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput p2, p0, Lzr0/c;->c:I

    iput p3, p0, Lzr0/c;->d:I

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzr0/c;->a:Z

    return v0
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    int-to-float p2, p1

    const/high16 p3, 0x42700000    # 60.0f

    .line 3
    invoke-static {p3}, Lok/t;->l(F)F

    move-result p3

    div-float/2addr p2, p3

    const/4 p3, 0x1

    int-to-float v0, p3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lzr0/c;->a:Z

    .line 5
    iget-object p2, p0, Lzr0/c;->b:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->q()V

    .line 7
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundAlpha(F)V

    .line 8
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 11
    iget v2, p0, Lzr0/c;->c:I

    aput v2, v1, p1

    iget p1, p0, Lzr0/c;->d:I

    aput p1, v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 12
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 13
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setGradientBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 14
    :cond_1
    iput-boolean p3, p0, Lzr0/c;->a:Z

    .line 15
    iget-object p2, p0, Lzr0/c;->b:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 16
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 17
    sget p3, Lgn0/c;->h1:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundColor(I)V

    .line 18
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setAlphaWithScrollY(I)V

    :goto_0
    return-void
.end method
