.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView$b;
.super Ljava/lang/Object;
.source "TrainDynamicStorageView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;-><init>(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;

    sget v1, Lzs0/f;->Z3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;

    sget v3, Lzs0/f;->nt:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;

    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3ce8d344

    mul-float v4, v4, v5

    const v5, 0x44898000    # 1100.0f

    iget-object v6, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;

    invoke-virtual {v6, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/16 v6, 0x8

    int-to-float v6, v6

    mul-float v5, v5, v6

    invoke-static {}, Ln1/h;->e()F

    move-result v6

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    sub-float/2addr v2, v4

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setY(F)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3e941963

    mul-float v3, v3, v4

    const/4 v4, 0x6

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/16 v4, 0x9

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setX(F)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainDynamicStorageView;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
