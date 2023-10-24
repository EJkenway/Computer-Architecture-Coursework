.class public Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;
.super Landroid/widget/LinearLayout;
.source "CourseDetailHeartRateView.java"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView$a;
    }
.end annotation


# instance fields
.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

.field public j:Landroid/widget/TextView;

.field public n:Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

.field public o:Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

.field public p:Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

.field public q:Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

.field public r:Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;
    .locals 1

    .line 1
    sget v0, Lzs0/g;->y7:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;

    return-object p0
.end method


# virtual methods
.method public getActionGuide()Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->n:Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    return-object v0
.end method

.method public getBindLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->g:Landroid/view/View;

    return-object v0
.end method

.method public getDeviceName()Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->i:Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    return-object v0
.end method

.method public getDeviceStatus()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getFeatureDescription()Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->q:Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    return-object v0
.end method

.method public getHeartRateGuide()Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->o:Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    return-object v0
.end method

.method public getHeartRateMonitor()Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->p:Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    return-object v0
.end method

.method public getUnBindLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->h:Landroid/view/View;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getWindowVisibleChangeListener()Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->r:Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView$a;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzs0/f;->u0:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->g:Landroid/view/View;

    .line 3
    sget v0, Lzs0/f;->IM:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->h:Landroid/view/View;

    .line 4
    sget v0, Lzs0/f;->u5:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->i:Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    .line 5
    sget v0, Lzs0/f;->r5:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->j:Landroid/widget/TextView;

    .line 6
    sget v0, Lzs0/f;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->n:Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    .line 7
    sget v0, Lzs0/f;->G7:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->o:Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    .line 8
    sget v0, Lzs0/f;->H7:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->p:Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    .line 9
    sget v0, Lzs0/f;->u6:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->q:Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->r:Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView$a;->a(I)V

    :cond_0
    return-void
.end method

.method public setWindowVisibleChangeListener(Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView;->r:Lcom/gotokeep/keep/kt/business/heart/mvp/view/CourseDetailHeartRateView$a;

    return-void
.end method
