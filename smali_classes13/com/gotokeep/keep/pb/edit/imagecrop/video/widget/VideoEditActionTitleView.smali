.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView;
.super Landroid/widget/RelativeLayout;
.source "VideoEditActionTitleView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView$a;

.field public h:Z

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView;->h:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView;->h:Z

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView;->h:Z

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Laq1/g;->N1:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    :try_start_0
    sget-object v0, Laq1/j;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026VideoEditActionTitleView)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p2, Laq1/f;->d7:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Laq1/j;->h:I

    sget v1, Laq1/h;->i4:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    sget p1, Laq1/f;->v1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView$b;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Laq1/f;->x1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView$c;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getActionListener()Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView$a;

    return-object v0
.end method

.method public final getConfirmEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView;->h:Z

    return v0
.end method

.method public final setActionListener(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView$a;

    return-void
.end method

.method public final setConfirmEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView;->h:Z

    .line 2
    sget v0, Laq1/f;->x1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditActionTitleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgConfirm"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
