.class public final Lto2/c;
.super Lbm/a;
.source "ManualCheckPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/CountDownTimer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "physicalId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restart"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lto2/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lto2/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lto2/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lto2/c;->e:Lhj3/a;

    .line 2
    new-instance p1, Lto2/c$a;

    const-wide/16 v3, 0x2904

    const-wide/16 v5, 0x3e8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lto2/c$a;-><init>(Lto2/c;JJ)V

    iput-object p1, p0, Lto2/c;->a:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final synthetic q1(Lto2/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lto2/c;->A1(I)V

    return-void
.end method

.method public static final synthetic r1(Lto2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lto2/c;->B1()V

    return-void
.end method

.method public static final synthetic s1(Lto2/c;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lto2/c;->e:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic u1(Lto2/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lto2/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v1(Lto2/c;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lto2/c;->a:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static final synthetic x1(Lto2/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lto2/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic y1(Lto2/c;)Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;

    return-object p0
.end method


# virtual methods
.method public final A1(I)V
    .locals 5

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;

    sget v2, Lmi2/f;->cb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v2, "view.text_time"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 3
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 4
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;

    sget v1, Lmi2/f;->o5:I

    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uilib/CircleProgressBar;

    const-string v4, "view.layout_progress"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/uilib/CircleProgressBar;->getProgress()I

    move-result v1

    aput v1, v2, v3

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v1, v1, 0x64

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const-wide/16 v1, 0x3e8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v1, Lto2/c$b;

    invoke-direct {v1, p0}, Lto2/c$b;-><init>(Lto2/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-instance v1, Lto2/c$c;

    invoke-direct {v1, p0, p1}, Lto2/c$c;-><init>(Lto2/c;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;

    sget v2, Lmi2/f;->o5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleProgressBar;

    const-string v2, "view.layout_progress"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;

    sget v3, Lmi2/f;->cb:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v3, "view.text_time"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;

    sget v2, Lmi2/f;->db:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.text_time_end"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;

    sget v3, Lmi2/f;->ka:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.text_commit_result"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;

    sget v1, Lmi2/f;->Va:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.text_restart"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final E1()V
    .locals 10

    .line 1
    new-instance v9, Lcom/gotokeep/keep/data/model/physical/PhysicalSubmitData;

    .line 2
    iget-object v1, p0, Lto2/c;->b:Ljava/lang/String;

    const-string v2, "heartRate"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, v9

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/data/model/physical/PhysicalSubmitData;-><init>(Ljava/lang/String;Ljava/lang/String;IZIZILij3/h;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;

    sget v1, Lmi2/f;->ka:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lto2/c$d;

    invoke-direct {v1, p0, v9}, Lto2/c$d;-><init>(Lto2/c;Lcom/gotokeep/keep/data/model/physical/PhysicalSubmitData;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final H1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;

    sget v2, Lmi2/f;->o5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleProgressBar;

    const-string v3, "view.layout_progress"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/uilib/CircleProgressBar;->setMax(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleProgressBar;

    sget v3, Lmi2/c;->M:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/uilib/CircleProgressBar;->setProgressColor(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/uilib/CircleProgressBar;->setRingWidthDip(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleProgressBar;

    sget v2, Lmi2/c;->h0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/uilib/CircleProgressBar;->setRingColor(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;

    sget v2, Lmi2/f;->cb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v2, "view.text_time"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;

    new-instance v2, Lto2/c$e;

    invoke-direct {v2, p0}, Lto2/c$e;-><init>(Lto2/c;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;

    sget v1, Lmi2/f;->Va:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lto2/c$f;

    invoke-direct {v1, p0}, Lto2/c$f;-><init>(Lto2/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final I1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lto2/c;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1}, Lto2/c;->z1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public z1(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lto2/c;->H1()V

    .line 2
    invoke-virtual {p0}, Lto2/c;->E1()V

    return-void
.end method
