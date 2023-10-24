.class public final Lg03/a$m0;
.super Lij3/p;
.source "CourseDetailHeaderPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg03/a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;Lhx2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lg03/a;

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;


# direct methods
.method public constructor <init>(Lg03/a;Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;)V
    .locals 0

    iput-object p1, p0, Lg03/a$m0;->g:Lg03/a;

    iput-object p2, p0, Lg03/a$m0;->h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg03/a$m0;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lg03/a$m0;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->Y1(Lg03/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lg03/a$m0;->h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->te:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutPreviewBtns"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lg03/a$m0;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->g2(Lg03/a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lg03/a$m0;->h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->b0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v2, "view.btnContinueToPreview"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lg03/a$m0;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v3

    .line 5
    iget-object v1, v0, Lg03/a$m0;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v4

    .line 6
    iget-object v1, v0, Lg03/a$m0;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    iget-object v1, v0, Lg03/a$m0;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->v()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1fef0

    const/16 v20, 0x0

    const-string v2, "continue_preview"

    .line 8
    invoke-static/range {v2 .. v20}, La13/i;->Q(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lg03/a$m0;->g:Lg03/a;

    const-wide/16 v2, 0x4e20

    invoke-static {v1, v2, v3}, Lg03/a;->q1(Lg03/a;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Lg03/a$m0;->h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    sget v2, Ldy2/e;->h0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;

    iget-object v2, v0, Lg03/a$m0;->g:Lg03/a;

    invoke-static {v2}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CourseDetailPreviewProgressButton;->T2(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    :cond_0
    return-void
.end method
