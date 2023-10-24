.class public final Lxy2/x$d;
.super Lxk/q;
.source "CourseScheduleProfilePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/x;->A1(Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxy2/x;


# direct methods
.method public constructor <init>(Lxy2/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxy2/x$d;->g:Lxy2/x;

    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const-string v0, "editable"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "view.textConfirm"

    const/16 v2, 0x64

    const-string v3, "view"

    if-gt v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lxy2/x$d;->g:Lxy2/x;

    invoke-static {v0}, Lxy2/x;->u1(Lxy2/x;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/e;->oo:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Ldy2/b;->g:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lxy2/x$d;->g:Lxy2/x;

    invoke-static {v0}, Lxy2/x;->u1(Lxy2/x;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/e;->qn:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxy2/x$d;->g:Lxy2/x;

    invoke-static {v0}, Lxy2/x;->u1(Lxy2/x;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/e;->oo:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Ldy2/b;->v0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lxy2/x$d;->g:Lxy2/x;

    invoke-static {v0}, Lxy2/x;->u1(Lxy2/x;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/e;->qn:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    :goto_0
    iget-object v0, p0, Lxy2/x$d;->g:Lxy2/x;

    invoke-static {v0}, Lxy2/x;->u1(Lxy2/x;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->oo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textDescLimitCount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->td:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, p1

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
