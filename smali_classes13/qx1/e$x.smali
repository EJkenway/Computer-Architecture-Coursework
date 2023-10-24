.class public final Lqx1/e$x;
.super Ljava/lang/Object;
.source "PersonalInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx1/e;->P2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqx1/e$x;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    iput-object p2, p0, Lqx1/e$x;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lqx1/e$x;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v0, Lmv1/d;->S3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getMaxLines()I

    move-result p1

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lqx1/e$x;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setMaxLines(I)V

    .line 3
    iget-object p1, p0, Lqx1/e$x;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    iget-object v1, p0, Lqx1/e$x;->h:Ljava/lang/String;

    const-string p1, "bio"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->f(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lqx1/e$x;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method
