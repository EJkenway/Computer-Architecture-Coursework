.class public final Lxy2/x$c;
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
    iput-object p1, p0, Lxy2/x$c;->g:Lxy2/x;

    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const-string v0, "editable"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "view.textConfirm"

    const-string v4, "view"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lxy2/x$c;->g:Lxy2/x;

    invoke-static {v0}, Lxy2/x;->u1(Lxy2/x;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ldy2/e;->qn:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lxy2/x$c;->g:Lxy2/x;

    invoke-static {v0}, Lxy2/x;->u1(Lxy2/x;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ldy2/e;->qn:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    :goto_1
    iget-object v0, p0, Lxy2/x$c;->g:Lxy2/x;

    invoke-static {v0}, Lxy2/x;->u1(Lxy2/x;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/e;->rr:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textNameLimitCount"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/g;->td:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const/16 p1, 0xc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
