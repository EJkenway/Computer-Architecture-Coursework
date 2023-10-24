.class public final Lcom/gotokeep/keep/su_core/timeline/widget/AvatarWallRightTopWithKeepValueView;
.super Landroid/widget/LinearLayout;
.source "AvatarWallRightTopWithKeepValueView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/timeline/widget/AvatarWallRightTopWithKeepValueView$b;,
        Lcom/gotokeep/keep/su_core/timeline/widget/AvatarWallRightTopWithKeepValueView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final n:I

.field public final o:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/widget/AvatarWallRightTopWithKeepValueView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/widget/AvatarWallRightTopWithKeepValueView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/su_core/timeline/widget/AvatarWallRightTopWithKeepValueView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p3, Lil/l;->R3:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026eable.KeepAvatarListView)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget p2, Lil/l;->X3:I

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/su_core/timeline/widget/AvatarWallRightTopWithKeepValueView;->g:F

    .line 5
    sget p2, Lil/l;->V3:I

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/su_core/timeline/widget/AvatarWallRightTopWithKeepValueView;->o:F

    .line 6
    sget p2, Lil/l;->T3:I

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/su_core/timeline/widget/AvatarWallRightTopWithKeepValueView;->h:F

    .line 8
    sget p2, Lil/l;->S3:I

    .line 9
    sget p3, Lil/d;->r1:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/su_core/timeline/widget/AvatarWallRightTopWithKeepValueView;->i:I

    .line 11
    sget p2, Lil/l;->U3:I

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/su_core/timeline/widget/AvatarWallRightTopWithKeepValueView;->j:I

    .line 12
    sget p2, Lil/l;->W3:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/su_core/timeline/widget/AvatarWallRightTopWithKeepValueView;->n:I

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/su_core/timeline/widget/AvatarWallRightTopWithKeepValueView$b;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/widget/AvatarWallRightTopWithKeepValueView$b;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/AvatarWallRightTopWithKeepValueView;->i:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/AvatarWallRightTopWithKeepValueView;->h:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderWidth(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lil/d;->q1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderWidth(I)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/widget/AvatarWallRightTopWithKeepValueView$b;->a()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget v1, Lil/f;->m1:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljm/a;

    .line 9
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    new-instance v5, Lum/b;

    invoke-direct {v5}, Lum/b;-><init>()V

    invoke-virtual {v4, v5}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v3, v2

    .line 10
    invoke-virtual {v0, p1, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-object v0
.end method

.method public final b(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/AvatarWallRightTopWithKeepValueView;->g:F

    float-to-int v2, v1

    float-to-int v1, v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez p1, :cond_0

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/AvatarWallRightTopWithKeepValueView;->o:F

    float-to-int p1, p1

    neg-int p1, p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_0
    return-object v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/su_core/timeline/widget/AvatarWallRightTopWithKeepValueView$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "avatarList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/AvatarWallRightTopWithKeepValueView;->j:I

    invoke-static {p1, v0}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/widget/AvatarWallRightTopWithKeepValueView$b;

    .line 4
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su_core/timeline/widget/AvatarWallRightTopWithKeepValueView;->a(Lcom/gotokeep/keep/su_core/timeline/widget/AvatarWallRightTopWithKeepValueView$b;)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su_core/timeline/widget/AvatarWallRightTopWithKeepValueView;->b(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 6
    iget v4, p0, Lcom/gotokeep/keep/su_core/timeline/widget/AvatarWallRightTopWithKeepValueView;->n:I

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method
