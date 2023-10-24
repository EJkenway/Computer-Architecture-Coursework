.class public final Llr1/c$b;
.super Ljava/lang/Object;
.source "PhotoBackGroundPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr1/c;->E1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llr1/c;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llr1/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llr1/c$b;->g:Llr1/c;

    iput-object p2, p0, Llr1/c$b;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Llr1/c$b;->g:Llr1/c;

    invoke-static {v0}, Llr1/c;->u1(Llr1/c;)Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Laq1/f;->i:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.backgroundView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-object v4, p0, Llr1/c$b;->g:Llr1/c;

    invoke-static {v4}, Llr1/c;->u1(Llr1/c;)Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;

    move-result-object v4

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Llr1/c$b;->g:Llr1/c;

    invoke-static {v4}, Llr1/c;->u1(Llr1/c;)Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;

    move-result-object v4

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v4

    sub-int/2addr v0, v4

    .line 2
    iget-object v4, p0, Llr1/c$b;->g:Llr1/c;

    invoke-static {v4}, Llr1/c;->u1(Llr1/c;)Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;

    move-result-object v4

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Llr1/c$b;->g:Llr1/c;

    invoke-static {v5}, Llr1/c;->u1(Llr1/c;)Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;

    move-result-object v5

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Llr1/c$b;->g:Llr1/c;

    invoke-static {v5}, Llr1/c;->u1(Llr1/c;)Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;

    move-result-object v5

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v4, v2

    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v3, v3, v2

    int-to-float v5, v4

    div-float/2addr v3, v5

    .line 3
    iget-object v6, p0, Llr1/c$b;->g:Llr1/c;

    invoke-static {v6}, Llr1/c;->u1(Llr1/c;)Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;

    move-result-object v6

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Laq1/f;->U:I

    invoke-virtual {v6, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/mvp/view/PhotoBackGroundView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v6, "view.contentImage"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v7, :cond_0

    const/4 v6, 0x0

    :cond_0
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v6, :cond_3

    .line 5
    iget-object v7, p0, Llr1/c$b;->h:Ljava/lang/String;

    const-string v8, "noBackGround"

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v7, p0, Llr1/c$b;->g:Llr1/c;

    invoke-virtual {v7}, Llr1/c;->B1()F

    move-result v7

    cmpg-float v3, v7, v3

    if-gez v3, :cond_2

    .line 9
    iget-object v0, p0, Llr1/c$b;->g:Llr1/c;

    invoke-static {v0}, Llr1/c;->q1(Llr1/c;)F

    move-result v0

    mul-float v5, v5, v0

    float-to-int v0, v5

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    .line 11
    :cond_2
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    iget-object v0, p0, Llr1/c$b;->g:Llr1/c;

    invoke-static {v0}, Llr1/c;->q1(Llr1/c;)F

    move-result v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
