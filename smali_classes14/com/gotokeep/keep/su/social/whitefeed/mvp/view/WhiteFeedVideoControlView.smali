.class public final Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "WhiteFeedVideoControlView.kt"

# interfaces
.implements Ljx2/d;
.implements Ljx2/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lwi3/d;

.field public n:Z

.field public o:Landroid/view/View$OnClickListener;

.field public p:Landroid/view/View$OnClickListener;

.field public q:Landroid/view/View$OnClickListener;

.field public r:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public s:Ljava/lang/String;

.field public t:J

.field public u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->g:I

    .line 3
    new-instance v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$d;-><init>(Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->j:Lwi3/d;

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->n:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls82/g;->d2:I

    invoke-static {v0, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget v0, Ls82/f;->d2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupLeftLabel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    sget v0, Ls82/f;->rc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lso/a;->a(Landroid/view/View;II)V

    .line 8
    sget v0, Ls82/f;->k9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textLevel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    sget v2, Ls82/c;->j:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 10
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    sget v0, Ls82/f;->U4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layoutPersonTime"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 15
    sget v4, Ls82/c;->c:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    sget v4, Ls82/c;->d:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    aput v4, v3, p1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 16
    invoke-static {v2}, Lok/t;->l(F)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    sget p1, Ls82/f;->J3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$a;-><init>(Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p1, Ls82/f;->K3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$b;-><init>(Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->g:I

    .line 22
    new-instance p2, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$d;-><init>(Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->j:Lwi3/d;

    .line 23
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->n:Z

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Ls82/g;->d2:I

    invoke-static {p2, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    sget p2, Ls82/f;->d2:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    const-string v0, "groupLeftLabel"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 26
    sget p2, Ls82/f;->rc:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0xa

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Lso/a;->a(Landroid/view/View;II)V

    .line 27
    sget p2, Ls82/f;->k9:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "textLevel"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 28
    sget v1, Ls82/c;->j:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 29
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 30
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    sget p2, Ls82/f;->U4:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string v0, "layoutPersonTime"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 34
    sget v3, Ls82/c;->c:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Ls82/c;->d:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    aput v3, v2, p1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 35
    invoke-static {v1}, Lok/t;->l(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 36
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    sget p1, Ls82/f;->J3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$a;-><init>(Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget p1, Ls82/f;->K3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$b;-><init>(Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 40
    iput p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->g:I

    .line 41
    new-instance p2, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$d;-><init>(Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->j:Lwi3/d;

    .line 42
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->n:Z

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Ls82/g;->d2:I

    invoke-static {p2, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    sget p2, Ls82/f;->d2:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    const-string p3, "groupLeftLabel"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 45
    sget p2, Ls82/f;->rc:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0xa

    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    const/4 v0, 0x4

    invoke-static {p2, p3, v0}, Lso/a;->a(Landroid/view/View;II)V

    .line 46
    sget p2, Ls82/f;->k9:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "textLevel"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 47
    sget v0, Ls82/c;->j:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 48
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 49
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 50
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    sget p2, Ls82/f;->U4:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string p3, "layoutPersonTime"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 52
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 53
    sget v2, Ls82/c;->c:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Ls82/c;->d:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    aput v2, v1, p1

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 54
    invoke-static {v0}, Lok/t;->l(F)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 55
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    sget p1, Ls82/f;->J3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$a;-><init>(Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    sget p1, Ls82/f;->K3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$b;-><init>(Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->U2(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic getCurrentState$annotations()V
    .locals 0

    return-void
.end method

.method private final getGestureListener()Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$c;

    return-object v0
.end method

.method private final setLengthMs(J)V
    .locals 2

    .line 1
    sget v0, Ls82/f;->L8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textDuration"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public D1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->h:Z

    .line 2
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0, p0}, Lys0/r0;->r0(Ljx2/s;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->V2()V

    return-void
.end method

.method public synthetic E(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;
    .locals 0

    invoke-static {p0, p1}, Ljx2/c;->a(Ljx2/d;Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;

    move-result-object p1

    return-object p1
.end method

.method public synthetic E2(I)V
    .locals 0

    invoke-static {p0, p1}, Ljx2/w;->b(Ljx2/x;I)V

    return-void
.end method

.method public M0(Z)V
    .locals 1

    .line 1
    sget v0, Ls82/f;->J3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Ls82/e;->K:I

    goto :goto_0

    :cond_0
    sget p1, Ls82/e;->L:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final S2(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ls82/h;->O4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.ten_thousand)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final T2(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "0"

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final U2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->p:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    :cond_0
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p1}, Lys0/r0;->i0()V

    return-void
.end method

.method public final V2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->T2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->setPlayCount(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->t:J

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->setTotalLengthMs(J)V

    .line 4
    :goto_1
    sget v0, Ls82/f;->K3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgStart"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget v0, Ls82/f;->J3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgSound"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    sget v0, Ls82/f;->d2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupLeftLabel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->i:Z

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public d3(Landroid/view/GestureDetector;)Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->getGestureListener()Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$c;

    move-result-object p1

    return-object p1
.end method

.method public final getDoubleClickListener()Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->r:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object v0
.end method

.method public final getMuteClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->o:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getPlayClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->p:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getPlayCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalLengthMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->t:J

    return-wide v0
.end method

.method public final getVideoClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->q:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public h0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->h:Z

    .line 2
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0, p0}, Lys0/r0;->j(Ljx2/s;)V

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->V2()V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->h:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->g:I

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->V2()V

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Ls82/f;->K3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "imgStart"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    sget p1, Ls82/f;->J3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "imgSound"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->V2()V

    :goto_0
    return-void
.end method

.method public final setCourse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->n:Z

    return-void
.end method

.method public final setDoubleClickListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->r:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method public final setLeftLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "groupLeftLabel"

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    invoke-static {p2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->i:Z

    .line 3
    sget p1, Ls82/f;->d2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 4
    :cond_4
    iput-boolean v1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->i:Z

    .line 5
    sget v0, Ls82/f;->d2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    sget v0, Ls82/f;->k9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textLevel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget p1, Ls82/f;->D9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textPersonTime"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMuteClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->o:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setPlayClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->p:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setPlayCount(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->s:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->T2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Ls82/f;->L8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textDuration"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls82/h;->n0:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->S2(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTotalLengthMs(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->t:J

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->setLengthMs(J)V

    :cond_1
    return-void
.end method

.method public final setVideoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public w(JJF)V
    .locals 2

    sub-long p1, p3, p1

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-lez p5, :cond_2

    .line 1
    iget-boolean p5, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->h:Z

    if-nez p5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p5, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->g:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    const/4 v0, 0x5

    if-eq p5, v0, :cond_1

    move-wide p3, p1

    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->setLengthMs(J)V

    :cond_2
    :goto_0
    return-void
.end method
