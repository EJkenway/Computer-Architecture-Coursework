.class public final Lhx2/a$l;
.super Ljava/lang/Object;
.source "BaseVideoContainerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx2/a;->o2(Lix2/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhx2/a;

.field public final synthetic h:Lix2/a;

.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lhx2/a;Lix2/a;Landroid/app/Activity;Z)V
    .locals 0

    iput-object p1, p0, Lhx2/a$l;->g:Lhx2/a;

    iput-object p2, p0, Lhx2/a$l;->h:Lix2/a;

    iput-object p3, p0, Lhx2/a$l;->i:Landroid/app/Activity;

    iput-boolean p4, p0, Lhx2/a$l;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    .line 1
    iget-object v0, p0, Lhx2/a$l;->i:Landroid/app/Activity;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lhx2/a$l;->i:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 3
    iget-object v3, p0, Lhx2/a$l;->i:Landroid/app/Activity;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/q0;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lhx2/a$l;->g:Lhx2/a;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lhx2/a;->B1(Lhx2/a;Z)V

    .line 5
    :cond_1
    iget-object v1, p0, Lhx2/a$l;->g:Lhx2/a;

    invoke-static {v1}, Lhx2/a;->z1(Lhx2/a;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lhx2/a$l;->j:Z

    if-nez v1, :cond_7

    .line 6
    iget-object v1, p0, Lhx2/a$l;->i:Landroid/app/Activity;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    int-to-float v4, v1

    const/high16 v5, 0x41800000    # 16.0f

    div-float/2addr v4, v5

    const/16 v5, 0x9

    int-to-float v5, v5

    mul-float v4, v4, v5

    int-to-float v5, v0

    add-float/2addr v4, v5

    .line 7
    iget-object v5, p0, Lhx2/a$l;->h:Lix2/a;

    invoke-virtual {v5}, Lix2/a;->getView()Landroid/view/View;

    move-result-object v5

    sget v6, Lfg/q;->g3:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v6, "videoView"

    .line 8
    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v7, :cond_2

    move-object v6, v2

    :cond_2
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v6, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 9
    :cond_3
    invoke-virtual {v5}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    instance-of v4, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_5

    move-object v1, v2

    :cond_5
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_6

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    :cond_6
    iget-object v1, p0, Lhx2/a$l;->g:Lhx2/a;

    invoke-static {v1}, Lhx2/a;->r1(Lhx2/a;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v4, v0, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 12
    :cond_7
    iget-boolean v1, p0, Lhx2/a$l;->j:Z

    if-eqz v1, :cond_d

    .line 13
    iget-object v1, p0, Lhx2/a$l;->h:Lix2/a;

    invoke-virtual {v1}, Lix2/a;->p()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v4, :cond_8

    move-object v1, v2

    :cond_8
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_9

    const-string v4, "16:9"

    iput-object v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 14
    :cond_9
    iget-object v1, p0, Lhx2/a$l;->h:Lix2/a;

    invoke-virtual {v1}, Lix2/a;->p()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_1

    :cond_a
    move-object v1, v2

    :goto_1
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_b

    move-object v1, v2

    :cond_b
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_c

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    :cond_c
    iget-object v1, p0, Lhx2/a$l;->g:Lhx2/a;

    invoke-static {v1}, Lhx2/a;->r1(Lhx2/a;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    :cond_d
    :goto_2
    iget-object v1, p0, Lhx2/a$l;->h:Lix2/a;

    invoke-virtual {v1}, Lix2/a;->l()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_e

    goto :goto_3

    :cond_e
    move-object v2, v1

    :goto_3
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_f

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 18
    :cond_f
    iget-object v1, p0, Lhx2/a$l;->h:Lix2/a;

    invoke-virtual {v1}, Lix2/a;->o()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lhx2/a$l;->h:Lix2/a;

    invoke-virtual {v2}, Lix2/a;->o()Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v2

    .line 20
    iget-boolean v4, p0, Lhx2/a$l;->j:Z

    if-eqz v4, :cond_10

    const/4 v0, 0x0

    .line 21
    :cond_10
    iget-object v3, p0, Lhx2/a$l;->h:Lix2/a;

    invoke-virtual {v3}, Lix2/a;->o()Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    .line 22
    iget-object v4, p0, Lhx2/a$l;->h:Lix2/a;

    invoke-virtual {v4}, Lix2/a;->o()Landroidx/appcompat/widget/Toolbar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 23
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
