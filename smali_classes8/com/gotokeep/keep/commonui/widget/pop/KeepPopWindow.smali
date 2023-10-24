.class public Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;
.super Landroid/app/Dialog;
.source "KeepPopWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;,
        Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;,
        Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$OrientationMode;,
        Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
    }
.end annotation


# instance fields
.field public g:I

.field public h:Landroid/view/ViewGroup;

.field public i:Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/Space;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Lcom/gotokeep/keep/commonui/view/MaxHeightScrollView;

.field public final s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lil/k;->k:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/16 p1, 0x1c0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->g:I

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->n(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->m()V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->j(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->g:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    .line 5
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->h:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x43910000    # 290.0f

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KeepPopWindow height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "KeepPopWindow"

    invoke-virtual {v0, v5, v3, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$b;

    invoke-direct {v0, p0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$b;-><init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    const-string v4, "KeepPopWindowHeight"

    invoke-static {v4, v0, v3}, Lgk/a;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ge v0, v1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->f(I)V

    return-void
.end method

.method public static synthetic n(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->z(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->z(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;->onClick()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->y(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->y(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;->onClick()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->I(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->r:Lcom/gotokeep/keep/commonui/view/MaxHeightScrollView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->i()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final B(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->K(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->r:Lcom/gotokeep/keep/commonui/view/MaxHeightScrollView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->i()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final C(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;I)I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->p:Landroid/widget/Space;

    .line 3
    invoke-virtual {v0}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method

.method public final D(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->k()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->j(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->k()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    new-instance v2, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$a;-><init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;)V

    invoke-virtual {v0, p1, v1, v2}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final F(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->i:Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->i:Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->j:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->r:Lcom/gotokeep/keep/commonui/view/MaxHeightScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->j(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->k(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->i:Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->i:Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->i:Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;

    .line 6
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 7
    :goto_2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->j:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->j:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->j:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 11
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    .line 12
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->n:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->n:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->n:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 16
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->o:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->o:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->o:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v6}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    .line 20
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->p:Landroid/widget/Space;

    .line 21
    invoke-virtual {v6}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->p:Landroid/widget/Space;

    .line 22
    invoke-virtual {v7}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->p:Landroid/widget/Space;

    .line 23
    invoke-virtual {v7}, Landroid/widget/Space;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr p1, v2

    sub-int/2addr p1, v1

    sub-int/2addr p1, v3

    sub-int/2addr p1, v4

    sub-int/2addr p1, v5

    sub-int/2addr p1, v6

    .line 24
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->r:Lcom/gotokeep/keep/commonui/view/MaxHeightScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->h:Landroid/view/ViewGroup;

    new-instance v1, Lno/d;

    invoke-direct {v1, p0}, Lno/d;-><init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->addOnGlobalLayoutListener(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->n(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->j(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->k(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    sget v0, Lil/i;->F:I

    return v0

    .line 4
    :cond_1
    sget v0, Lil/i;->G:I

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lil/i;->A:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lil/g;->k3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget v2, Lil/g;->w3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->H(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->H(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->J(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->J(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    :cond_1
    :goto_0
    sget v2, Lil/d;->i0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v4}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x41c00000    # 24.0f

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 14
    :goto_1
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 15
    new-instance v3, Lno/c;

    invoke-direct {v3, v1}, Lno/c;-><init>(Landroid/widget/TextView;)V

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->addOnGlobalLayoutListener(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final j(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->i:Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->i:Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->i:Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->g()V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->j(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->k(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->i:Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->g()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->i:Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget v0, Lil/g;->S0:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->h:Landroid/view/ViewGroup;

    .line 2
    sget v0, Lil/g;->u0:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->i:Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;

    .line 3
    sget v0, Lil/g;->q3:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->j:Landroid/widget/TextView;

    .line 4
    sget v0, Lil/g;->m:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->n:Landroid/widget/TextView;

    .line 5
    sget v0, Lil/g;->v3:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->o:Landroid/widget/TextView;

    .line 6
    sget v0, Lil/g;->t2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->p:Landroid/widget/Space;

    .line 7
    sget v0, Lil/g;->N0:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->q:Landroid/widget/RelativeLayout;

    .line 8
    sget v0, Lil/g;->q2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/MaxHeightScrollView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->r:Lcom/gotokeep/keep/commonui/view/MaxHeightScrollView;

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->v(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->w(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->n:Landroid/widget/TextView;

    new-instance v1, Lno/a;

    invoke-direct {v1, p0}, Lno/a;-><init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->o:Landroid/widget/TextView;

    new-instance v1, Lno/b;

    invoke-direct {v1, p0}, Lno/b;-><init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->x(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->r:Lcom/gotokeep/keep/commonui/view/MaxHeightScrollView;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->x(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/MaxHeightScrollView;->setMaxHeight(F)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->l()V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->c(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$OrientationMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->w(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$OrientationMode;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->u(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->A(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->C(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->y(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->x()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->E(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->F(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->v(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->H(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->A(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->J(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->B(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->L(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->r(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)I

    move-result p1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 19
    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)I

    move-result v0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->z(II)V

    .line 21
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->g(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->C(I)V

    .line 22
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->q(Ljava/lang/Boolean;)V

    .line 23
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->i(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->F(Z)V

    .line 24
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->j(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->E(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->k(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->D(I)V

    .line 26
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public q(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lil/k;->a:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 10
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->h:Landroid/view/ViewGroup;

    sget v0, Lil/f;->i0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->M(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;Landroid/view/View;)Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->r:Lcom/gotokeep/keep/commonui/view/MaxHeightScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->B(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;Landroid/view/View;)Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->j:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->j:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->j:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->j:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    .line 11
    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->G(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->o:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->F(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->F(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$OrientationMode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$OrientationMode;->h:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$OrientationMode;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x1c0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->g:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x140

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->g:I

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;Z)Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->p:Landroid/widget/Space;

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->n:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->n:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v5}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->r(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 8
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v5}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->r(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)I

    move-result v5

    int-to-float v5, v5

    goto :goto_0

    :cond_0
    const/high16 v5, 0x41c00000    # 24.0f

    .line 9
    :goto_0
    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->n:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    .line 11
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42580000    # 54.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->o(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    sget v1, Lil/f;->h1:I

    goto :goto_1

    .line 18
    :cond_2
    sget v1, Lil/f;->i1:I

    .line 19
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->u(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->u(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->D(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->s:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->C(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->r:Lcom/gotokeep/keep/commonui/view/MaxHeightScrollView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-ltz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    if-ltz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_1
    return-void
.end method
