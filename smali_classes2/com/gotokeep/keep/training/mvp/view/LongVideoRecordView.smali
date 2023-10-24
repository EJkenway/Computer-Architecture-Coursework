.class public final Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "LongVideoRecordView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final Q2()V
    .locals 2

    .line 1
    sget v0, Lps2/d;->f0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupCover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final S2()V
    .locals 2

    .line 1
    sget v0, Lps2/d;->O2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textCountDown"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final T2()V
    .locals 2

    .line 1
    sget v0, Lps2/d;->U2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textRecording"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lps2/f;->m0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lps2/d;->s2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lps2/a;->m:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final U2()V
    .locals 2

    .line 1
    sget v0, Lps2/d;->U2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textRecording"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lps2/f;->p0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lps2/d;->s2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lps2/a;->e:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final V2()V
    .locals 2

    .line 1
    sget v0, Lps2/d;->f0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->_$_findCachedViewById(I)Landroid/view/View;

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
    sget v0, Lps2/d;->O2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textCountDown"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget v0, Lps2/d;->U2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textRecording"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lps2/f;->u0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final X2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->V2()V

    .line 2
    sget v0, Lps2/d;->U2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textRecording"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lps2/f;->p0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lps2/d;->s2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lps2/a;->e:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "redDot"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget v0, Lps2/d;->b3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->Q2()V

    .line 2
    sget v0, Lps2/d;->d:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "backgroundRecording"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v0, Lps2/d;->b3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTime"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget v0, Lps2/d;->c3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lps2/f;->q0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lps2/d;->L2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textContent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lps2/f;->r0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a3(IIZ)V
    .locals 4

    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    .line 1
    iget p2, p0, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->g:I

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v2, "getLayoutParams()"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    int-to-double v2, p1

    div-double/2addr v2, v0

    double-to-int p1, v2

    .line 3
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget p1, p0, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->g:I

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    int-to-double v2, p1

    div-double/2addr v2, v0

    double-to-int p1, v2

    .line 5
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget p1, p0, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->g:I

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    :goto_0
    sget p1, Lps2/d;->u3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;

    const-string v0, "textureRecord"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p3, v1}, Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;->setWidth(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;->setHeight(I)V

    .line 9
    sget-object p1, Lef1/a;->f:Lef1/b;

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "viewWidth: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "viewHeight: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "trainRecordVideo"

    .line 11
    invoke-virtual {p1, v1, p3, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getHeightOrWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->g:I

    return v0
.end method

.method public final getTextureTrainingRecord()Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;
    .locals 2

    .line 1
    sget v0, Lps2/d;->u3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;

    const-string v1, "textureRecord"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lps2/b;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->g:I

    .line 3
    sget v0, Lps2/d;->d:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 4
    sget v0, Lps2/d;->u3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;

    const/4 v2, 0x6

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v0, v2, v3, v4, v5}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 5
    sget v0, Lps2/d;->s2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v0, v1, v3, v4, v5}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 6
    sget v0, Lps2/d;->p0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v1, v3, [Ljm/a;

    const-string v2, "https://static1.keepcdn.com/infra-cms/2021/06/07/09/33/296144824522_468x264.png"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public final setCountDownText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "number"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lps2/d;->O2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textCountDown"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHeightOrWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->g:I

    return-void
.end method

.method public final setRecordContent(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lps2/d;->L2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textContent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTotalRecordTime(I)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x3c

    .line 2
    rem-int/lit8 p1, p1, 0x3c

    const-string v1, "textTime"

    const/16 v2, 0xa

    if-ge p1, v2, :cond_0

    .line 3
    sget v2, Lps2/d;->b3:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v2, Lps2/d;->b3:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
