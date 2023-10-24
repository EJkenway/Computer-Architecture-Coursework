.class public final Lxy2/o$d;
.super Lxk/q;
.source "CourseCollectionProfilePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/o;->A1(Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxy2/o;


# direct methods
.method public constructor <init>(Lxy2/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxy2/o$d;->g:Lxy2/o;

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

    const-string v1, "view.titleBar.rightText"

    const-string v2, "view.titleBar"

    const-string v3, "view"

    const/16 v4, 0x1f4

    if-gt v0, v4, :cond_0

    .line 2
    iget-object v0, p0, Lxy2/o$d;->g:Lxy2/o;

    invoke-static {v0}, Lxy2/o;->u1(Lxy2/o;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/e;->cz:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Ldy2/b;->f0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lxy2/o$d;->g:Lxy2/o;

    invoke-static {v0}, Lxy2/o;->u1(Lxy2/o;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/e;->Jx:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxy2/o$d;->g:Lxy2/o;

    invoke-static {v0}, Lxy2/o;->u1(Lxy2/o;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/e;->cz:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Ldy2/b;->v0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lxy2/o$d;->g:Lxy2/o;

    invoke-static {v0}, Lxy2/o;->u1(Lxy2/o;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/e;->Jx:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    :goto_0
    iget-object v0, p0, Lxy2/o$d;->g:Lxy2/o;

    invoke-static {v0}, Lxy2/o;->u1(Lxy2/o;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->cz:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionProfileView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvDescCount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
