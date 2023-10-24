.class public final Lcom/keep/trainingengine/widget/pop/KeepPopWindow;
.super Landroid/app/Dialog;
.source "KeepPopWindow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;,
        Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;,
        Lcom/keep/trainingengine/widget/pop/KeepPopWindow$b;
    }
.end annotation


# instance fields
.field public g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

.field public h:I

.field public final i:I

.field public j:Landroid/view/ViewGroup;

.field public n:Lcom/keep/trainingengine/widget/SelectableRoundedImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/Space;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Lcom/keep/trainingengine/widget/MaxHeightScrollView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lud3/g;->c:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    const/16 p1, 0x1c0

    .line 3
    iput p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->h:I

    const/16 p1, 0x120

    .line 4
    iput p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->i:I

    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup;Lcom/keep/trainingengine/widget/pop/KeepPopWindow;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->h(Landroid/view/ViewGroup;Lcom/keep/trainingengine/widget/pop/KeepPopWindow;)V

    return-void
.end method

.method public static synthetic b(Lcom/keep/trainingengine/widget/pop/KeepPopWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->o(Lcom/keep/trainingengine/widget/pop/KeepPopWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/keep/trainingengine/widget/pop/KeepPopWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->p(Lcom/keep/trainingengine/widget/pop/KeepPopWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->k(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic e(Lcom/keep/trainingengine/widget/pop/KeepPopWindow;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->q(Lcom/keep/trainingengine/widget/pop/KeepPopWindow;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final h(Landroid/view/ViewGroup;Lcom/keep/trainingengine/widget/pop/KeepPopWindow;)V
    .locals 6

    const-string v0, "$target"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 2
    sget-object v1, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p1, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->h:I

    invoke-virtual {v1, v2, v3}, Lwf3/g0;->b(Landroid/content/Context;I)I

    move-result v2

    .line 3
    iget-object v3, p1, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->j:Landroid/view/ViewGroup;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 4
    iget-object v4, p1, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v4}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->B()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, -0x1

    .line 5
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p1, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->i:I

    invoke-virtual {v1, v4, v5}, Lwf3/g0;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    if-lt v0, v2, :cond_1

    move v0, v2

    .line 7
    :cond_1
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget p0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ge p0, v2, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {p1, p0}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->f(I)V

    return-void
.end method

.method public static final k(Landroid/widget/TextView;)V
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

.method public static final o(Lcom/keep/trainingengine/widget/pop/KeepPopWindow;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->r()Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->r()Lhj3/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    :goto_0
    invoke-static {p1}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public static final p(Lcom/keep/trainingengine/widget/pop/KeepPopWindow;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->q()Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->q()Lhj3/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :goto_0
    invoke-static {p1}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public static final q(Lcom/keep/trainingengine/widget/pop/KeepPopWindow;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->j:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->H(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->t:Lcom/keep/trainingengine/widget/MaxHeightScrollView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->I(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->t:Lcom/keep/trainingengine/widget/MaxHeightScrollView;

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->j()Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final C(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->P(I)V

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->r:Landroid/widget/Space;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_1
    return-void
.end method

.method public final D(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->m()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "decodeResource(context.resources, resourceId)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->l(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->m()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public final F(Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->n:Lcom/keep/trainingengine/widget/SelectableRoundedImageView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->n:Lcom/keep/trainingengine/widget/SelectableRoundedImageView;

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Lwf3/g0;->b(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->t:Lcom/keep/trainingengine/widget/MaxHeightScrollView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v2}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v2}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->v()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_6

    .line 3
    :cond_4
    iget-object v2, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->n:Lcom/keep/trainingengine/widget/SelectableRoundedImageView;

    if-nez v2, :cond_5

    move-object v2, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_3
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_6

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    if-nez v2, :cond_7

    move-object v2, v1

    goto :goto_5

    :cond_7
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v2

    .line 4
    :goto_6
    iget-object v4, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->n:Lcom/keep/trainingengine/widget/SelectableRoundedImageView;

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_7
    instance-of v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_9

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    :cond_9
    iget-object v1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->n:Lcom/keep/trainingengine/widget/SelectableRoundedImageView;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 6
    :goto_8
    iget-object v1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->o:Landroid/widget/TextView;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    iget-object v5, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->o:Landroid/widget/TextView;

    invoke-static {v5}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v5

    .line 8
    iget-object v5, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->o:Landroid/widget/TextView;

    invoke-static {v5}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    .line 9
    iget-object v5, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->s:Landroid/widget/RelativeLayout;

    invoke-static {v5}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    .line 10
    iget-object v6, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->p:Landroid/widget/Button;

    invoke-static {v6}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    iget-object v7, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->p:Landroid/widget/Button;

    invoke-static {v7}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    .line 12
    iget-object v7, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->p:Landroid/widget/Button;

    invoke-static {v7}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/widget/Button;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 13
    iget-object v7, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->q:Landroid/widget/TextView;

    invoke-static {v7}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    iget-object v8, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->q:Landroid/widget/TextView;

    invoke-static {v8}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v8, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    .line 15
    iget-object v8, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->q:Landroid/widget/TextView;

    invoke-static {v8}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    .line 16
    iget-object v8, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->r:Landroid/widget/Space;

    invoke-static {v8}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v8, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    iget-object v9, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->r:Landroid/widget/Space;

    invoke-static {v9}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v9, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v4

    .line 18
    iget-object v4, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->r:Landroid/widget/Space;

    invoke-static {v4}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/widget/Space;->getHeight()I

    move-result v4

    add-int/2addr v8, v4

    sub-int/2addr p1, v2

    sub-int/2addr p1, v1

    sub-int/2addr p1, v5

    sub-int/2addr p1, v6

    sub-int/2addr p1, v7

    sub-int/2addr p1, v8

    .line 19
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->t:Lcom/keep/trainingengine/widget/MaxHeightScrollView;

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :goto_9
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->j:Landroid/view/ViewGroup;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->measure(II)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lwf3/g0;->a:Lwf3/g0;

    new-instance v2, Lgg3/d;

    invoke-direct {v2, v0, p0}, Lgg3/d;-><init>(Landroid/view/ViewGroup;Lcom/keep/trainingengine/widget/pop/KeepPopWindow;)V

    invoke-virtual {v1, v0, v2}, Lwf3/g0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->v()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    sget v0, Lud3/e;->t:I

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lud3/e;->u:I

    :goto_0
    return v0
.end method

.method public final j()Landroid/view/View;
    .locals 7

    .line 1
    sget-object v0, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lud3/e;->p:I

    invoke-virtual {v0, v1, v2}, Lwf3/g0;->A(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 2
    sget v2, Lud3/d;->d2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3
    sget v3, Lud3/d;->M2:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0x8

    .line 4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v3, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v3}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v3}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v3}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v3}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lud3/a;->i:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v5}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/16 v5, 0x18

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 14
    :goto_1
    invoke-virtual {v0, v4, v5}, Lwf3/g0;->b(Landroid/content/Context;I)I

    move-result v4

    .line 15
    invoke-virtual {v3, v6, v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const-string v4, "textContent"

    .line 16
    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v4, Lgg3/e;

    invoke-direct {v4, v2}, Lgg3/e;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v2, v4}, Lwf3/g0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final l(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    sget-object v0, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xf0

    invoke-virtual {v0, v1, v2}, Lwf3/g0;->b(Landroid/content/Context;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->n:Lcom/keep/trainingengine/widget/SelectableRoundedImageView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2, v0}, Loj3/o;->j(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->n:Lcom/keep/trainingengine/widget/SelectableRoundedImageView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->n:Lcom/keep/trainingengine/widget/SelectableRoundedImageView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :goto_2
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g()V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->v()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->n:Lcom/keep/trainingengine/widget/SelectableRoundedImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g()V

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->n:Lcom/keep/trainingengine/widget/SelectableRoundedImageView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    sget v0, Lud3/d;->T0:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->j:Landroid/view/ViewGroup;

    .line 2
    sget v0, Lud3/d;->z0:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/SelectableRoundedImageView;

    iput-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->n:Lcom/keep/trainingengine/widget/SelectableRoundedImageView;

    .line 3
    sget v0, Lud3/d;->q2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->o:Landroid/widget/TextView;

    .line 4
    sget v0, Lud3/d;->h:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->p:Landroid/widget/Button;

    .line 5
    sget v0, Lud3/d;->H2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->q:Landroid/widget/TextView;

    .line 6
    sget v0, Lud3/d;->Q1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->r:Landroid/widget/Space;

    .line 7
    sget v0, Lud3/d;->D0:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->s:Landroid/widget/RelativeLayout;

    .line 8
    sget v0, Lud3/d;->J1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/MaxHeightScrollView;

    iput-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->t:Lcom/keep/trainingengine/widget/MaxHeightScrollView;

    .line 9
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->p:Landroid/widget/Button;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->p:Landroid/widget/Button;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->h()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->p:Landroid/widget/Button;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lgg3/b;

    invoke-direct {v1, p0}, Lgg3/b;-><init>(Lcom/keep/trainingengine/widget/pop/KeepPopWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->q:Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lgg3/c;

    invoke-direct {v1, p0}, Lgg3/c;-><init>(Lcom/keep/trainingengine/widget/pop/KeepPopWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->o()I

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->t:Lcom/keep/trainingengine/widget/MaxHeightScrollView;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->o()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/widget/MaxHeightScrollView;->setMaxHeight(F)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lud3/a;->r:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->n()V

    .line 6
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->s()Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->w(Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;)V

    .line 7
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->B()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->u(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->t(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->y(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->B()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->y()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->x(Z)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->v(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->A(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->B(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->s(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->w()I

    move-result p1

    .line 19
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->x()I

    move-result v0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->z(II)V

    .line 21
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->z()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->C(I)V

    .line 22
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->B()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->r(Z)V

    .line 23
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->A()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->F(Z)V

    .line 24
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->E(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->D(I)V

    .line 26
    new-instance p1, Lgg3/a;

    invoke-direct {p1, p0}, Lgg3/a;-><init>(Lcom/keep/trainingengine/widget/pop/KeepPopWindow;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public final r(Z)V
    .locals 3

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lud3/g;->a:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 4
    :goto_1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, -0x1

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->j:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    :goto_3
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :goto_4
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->j:Landroid/view/ViewGroup;

    if-nez p1, :cond_6

    goto :goto_5

    .line 12
    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lud3/c;->f:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->J(Landroid/view/View;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->t:Lcom/keep/trainingengine/widget/MaxHeightScrollView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->K(Landroid/view/View;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->o:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->s:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->L(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->o:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->o:Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_2
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    :goto_3
    instance-of v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_4

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    sget-object p1, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {p1, v2, v3}, Lwf3/g0;->b(Landroid/content/Context;I)I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {p1, v3, v4}, Lwf3/g0;->b(Landroid/content/Context;I)I

    move-result p1

    .line 9
    invoke-virtual {v1, v0, v2, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    :goto_4
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->o:Landroid/widget/TextView;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->M(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->q:Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->q:Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final w(Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;->h:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$OrientationMode;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x1c0

    goto :goto_0

    :cond_0
    const/16 p1, 0x140

    :goto_0
    iput p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->h:I

    return-void
.end method

.method public final x(Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->O(Z)V

    .line 2
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->r:Landroid/widget/Space;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/Space;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->p:Landroid/widget/Button;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    :goto_1
    instance-of v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    sget-object p1, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {p1, v2, v3}, Lwf3/g0;->b(Landroid/content/Context;I)I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v5}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->l()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    iget-object v5, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v5}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->l()I

    move-result v5

    goto :goto_2

    :cond_4
    const/16 v5, 0x18

    .line 7
    :goto_2
    invoke-virtual {p1, v4, v5}, Lwf3/g0;->b(Landroid/content/Context;I)I

    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Lwf3/g0;->b(Landroid/content/Context;I)I

    move-result p1

    .line 9
    invoke-virtual {v1, v2, v4, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    sget-object p1, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x36

    invoke-virtual {p1, v0, v2}, Lwf3/g0;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    :goto_4
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->p:Landroid/widget/Button;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :goto_5
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->k()I

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->p:Landroid/widget/Button;

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_7

    .line 14
    :cond_8
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->p:Landroid/widget/Button;

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lud3/c;->n:I

    goto :goto_6

    :cond_a
    sget v0, Lud3/c;->o:I

    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 15
    :goto_7
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->m()I

    move-result p1

    if-eqz p1, :cond_c

    .line 16
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->p:Landroid/widget/Button;

    if-nez p1, :cond_b

    goto :goto_8

    .line 17
    :cond_b
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->m()I

    move-result v1

    .line 19
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->N(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->p:Landroid/widget/Button;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->g:Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/pop/KeepPopWindow$a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final z(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/pop/KeepPopWindow;->t:Lcom/keep/trainingengine/widget/MaxHeightScrollView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    if-ltz p1, :cond_3

    .line 2
    sget-object v0, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lwf3/g0;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_3
    if-ltz p2, :cond_4

    .line 3
    sget-object p1, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lwf3/g0;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_4
    return-void
.end method
