.class public final Lcom/gotokeep/keep/fd/business/recall/mvp/view/SubGoalItemView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SubGoalItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/recall/mvp/view/SubGoalItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/fd/business/recall/mvp/view/SubGoalItemView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/recall/mvp/view/SubGoalItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/recall/mvp/view/SubGoalItemView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/recall/mvp/view/SubGoalItemView;->g:Lcom/gotokeep/keep/fd/business/recall/mvp/view/SubGoalItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/16 v0, 0x36

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/4 v1, -0x1

    .line 4
    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    sget p1, Ll40/m;->D:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    sget p1, Ll40/o;->X:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0x12

    .line 9
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0, p1, v0}, Lok/t;->w(Landroid/view/View;IIII)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/16 p2, 0x36

    .line 15
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    const/4 v0, -0x1

    .line 16
    invoke-direct {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    sget p1, Ll40/m;->D:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 19
    sget p1, Ll40/o;->X:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0x12

    .line 21
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    const/4 p2, 0x0

    .line 22
    invoke-static {p0, p1, p2, p1, p2}, Lok/t;->w(Landroid/view/View;IIII)V

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/16 p2, 0x36

    .line 27
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    const/4 p3, -0x1

    .line 28
    invoke-direct {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    sget p1, Ll40/m;->D:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 31
    sget p1, Ll40/o;->X:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0x12

    .line 33
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    const/4 p2, 0x0

    .line 34
    invoke-static {p0, p1, p2, p1, p2}, Lok/t;->w(Landroid/view/View;IIII)V

    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/mvp/view/SubGoalItemView;->getView()Lcom/gotokeep/keep/fd/business/recall/mvp/view/SubGoalItemView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/fd/business/recall/mvp/view/SubGoalItemView;
    .locals 0

    return-object p0
.end method

.method public final setSelectionState(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Ll40/o;->I:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 2
    sget p1, Ll40/m;->n:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Ll40/o;->X:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 4
    sget p1, Ll40/m;->D:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method
