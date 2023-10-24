.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton$a;
.super Landroid/os/CountDownTimer;
.source "CourseDetailPreviewProgressButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->T2(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton$a;->b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton$a;->b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->U2(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->getEndCallback()Lhj3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;

    sget v1, Ldy2/e;->Ez:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v1, "tvProgressButton"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Ldy2/g;->m8:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    .line 3
    div-long/2addr p1, v3

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 4
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
