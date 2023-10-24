.class public final Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "VideoFollowUpRecordView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:Lhj3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView$b;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->j:Lwi3/d;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView$a;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->n:Lwi3/d;

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->getVideoWidth()I

    move-result p0

    return p0
.end method

.method private final getBlackWidth()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final S2()V
    .locals 2

    .line 1
    sget v0, Laq1/f;->R0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupCover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final T2()V
    .locals 2

    .line 1
    sget v0, Laq1/f;->F6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textRecording"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Laq1/h;->i7:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Laq1/f;->x4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Laq1/c;->I:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final U2()V
    .locals 2

    .line 1
    sget v0, Laq1/f;->F6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textRecording"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Laq1/h;->j7:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Laq1/f;->x4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Laq1/c;->l:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final V2()V
    .locals 2

    .line 1
    sget v0, Laq1/f;->R0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupCover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final W2()V
    .locals 2

    .line 1
    sget v0, Laq1/f;->F5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textCountDown"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget v0, Laq1/f;->F6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textRecording"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Laq1/h;->k7:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final X2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->V2()V

    .line 2
    sget v0, Laq1/f;->F6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textRecording"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Laq1/h;->j7:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Laq1/f;->x4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Laq1/c;->l:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "redDot"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget v0, Laq1/f;->c7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTime"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final Z2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->S2()V

    .line 2
    sget v0, Laq1/f;->h:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "backgroundRecording"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v0, Laq1/f;->c7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTime"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    sget v0, Laq1/f;->h:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 3
    sget v0, Laq1/f;->Q3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/vecamera/VECameraView;

    const/4 v2, 0x6

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v0, v2, v3, v4, v5}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 4
    sget v0, Laq1/f;->x4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v0, v1, v3, v4, v5}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    .line 5
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->g:I

    .line 6
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->h:I

    goto/16 :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_3

    .line 7
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_7

    .line 8
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    iget v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->g:I

    sub-int/2addr p1, v0

    .line 9
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->h:I

    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-direct {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->getBlackWidth()I

    move-result v2

    const/16 v3, 0x18

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    add-int/2addr v2, v4

    if-lt v1, v2, :cond_6

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v2

    if-lt v1, v2, :cond_6

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    invoke-direct {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->getBlackWidth()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    sub-int/2addr v2, v4

    if-gt v1, v2, :cond_6

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v2

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_6

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLeft(I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setTop(I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setRight(I)V

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBottom(I)V

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->i:Lhj3/r;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lhj3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public final setCountDownText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "number"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Laq1/f;->F5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textCountDown"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTotalRecordTime(Ljava/lang/String;)V
    .locals 2

    const-string v0, "time"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Laq1/f;->c7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTime"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setUpdateParamListener(Lhj3/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->i:Lhj3/r;

    return-void
.end method
