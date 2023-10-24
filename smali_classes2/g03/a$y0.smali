.class public final Lg03/a$y0;
.super Lij3/p;
.source "CourseDetailHeaderPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg03/a;->M3(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lg03/a;


# direct methods
.method public constructor <init>(Lg03/a;J)V
    .locals 0

    iput-object p1, p0, Lg03/a$y0;->g:Lg03/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    iget-object v2, v0, Lg03/a$y0;->g:Lg03/a;

    invoke-static {v2}, Lg03/a;->I1(Lg03/a;)Lb13/e;

    move-result-object v2

    iget-object v3, v0, Lg03/a$y0;->g:Lg03/a;

    invoke-static {v3}, Lg03/a;->Y1(Lg03/a;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v2, v1, v3}, Lb13/e;->x3(ILjava/lang/String;)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x2

    const-string v6, "view.layoutPreviewInfo"

    const/4 v7, 0x0

    const-string v8, "view"

    const/4 v9, 0x1

    if-ne v1, v2, :cond_5

    .line 2
    iget-object v2, v0, Lg03/a$y0;->g:Lg03/a;

    invoke-static {v2}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/c;->q()I

    move-result v2

    if-ne v2, v9, :cond_1

    .line 3
    iget-object v1, v0, Lg03/a$y0;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->X1(Lg03/a;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    move-result-object v1

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/e;->W0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.clJoinMember"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lg03/a$y0;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->X1(Lg03/a;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    move-result-object v1

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/e;->qc:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v2, v0, Lg03/a$y0;->g:Lg03/a;

    invoke-static {v2}, Lg03/a;->A1(Lg03/a;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljm/a;

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    iget-object v1, v0, Lg03/a$y0;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->X1(Lg03/a;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    move-result-object v1

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/e;->F:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    const-string v2, "view.barBlurView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v1, v0, Lg03/a$y0;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->X1(Lg03/a;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    move-result-object v1

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/e;->hh:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    const-string v2, "view.maskView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object v1, v0, Lg03/a$y0;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->X1(Lg03/a;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    move-result-object v1

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/e;->ue:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 8
    :cond_1
    iget-object v2, v0, Lg03/a$y0;->g:Lg03/a;

    invoke-static {v2}, Lg03/a;->Y1(Lg03/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v10, v0, Lg03/a$y0;->g:Lg03/a;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lg03/a;->U3(Lg03/a;JZILjava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lg03/a$y0;->g:Lg03/a;

    invoke-static {v2}, Lg03/a;->V1(Lg03/a;)Lb13/f;

    move-result-object v2

    .line 11
    iget-object v6, v0, Lg03/a$y0;->g:Lg03/a;

    invoke-static {v6}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object v6

    invoke-virtual {v6}, Lb13/d;->z1()Lrz2/c;

    move-result-object v6

    invoke-virtual {v6}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 12
    iget-object v8, v0, Lg03/a$y0;->g:Lg03/a;

    invoke-static {v8}, Lg03/a;->Y1(Lg03/a;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {v6, v8, v7, v5, v3}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 14
    invoke-static {v3}, Lwt2/a;->e(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v3

    if-ne v3, v9, :cond_2

    const/4 v7, 0x1

    .line 15
    :cond_2
    invoke-virtual {v2, v7}, Lb13/f;->b2(Z)V

    .line 16
    :cond_3
    iget-object v2, v0, Lg03/a$y0;->g:Lg03/a;

    invoke-static {v2}, Lg03/a;->I1(Lg03/a;)Lb13/e;

    move-result-object v2

    const-wide/16 v5, 0x0

    iget-object v3, v0, Lg03/a$y0;->g:Lg03/a;

    invoke-static {v3}, Lg03/a;->Y1(Lg03/a;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v5, v6, v4}, Lb13/e;->w3(JLjava/lang/String;)V

    .line 17
    iget-object v2, v0, Lg03/a$y0;->g:Lg03/a;

    invoke-static {v2}, Lg03/a;->m2(Lg03/a;)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 18
    iget-object v2, v0, Lg03/a$y0;->g:Lg03/a;

    invoke-static {v2}, Lg03/a;->X1(Lg03/a;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    move-result-object v2

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/e;->ue:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lg03/a$y0;->g:Lg03/a;

    invoke-static {v4}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object v4

    invoke-virtual {v4}, Lb13/d;->z1()Lrz2/c;

    move-result-object v4

    invoke-virtual {v4}, Lrz2/c;->q()I

    move-result v4

    if-ne v4, v9, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4, v7, v5, v3}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 19
    iget-object v2, v0, Lg03/a$y0;->g:Lg03/a;

    invoke-static {v2, v9}, Lg03/a;->q2(Lg03/a;Z)V

    goto :goto_2

    :cond_7
    if-eq v1, v9, :cond_8

    .line 20
    iget-object v2, v0, Lg03/a$y0;->g:Lg03/a;

    invoke-static {v2, v7}, Lg03/a;->r1(Lg03/a;Z)V

    .line 21
    :cond_8
    :goto_2
    iget-object v2, v0, Lg03/a$y0;->g:Lg03/a;

    invoke-static {v2}, Lg03/a;->v2(Lg03/a;)V

    .line 22
    iget-object v3, v0, Lg03/a$y0;->g:Lg03/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lg03/a;->q4(Lg03/a;ZZZILjava/lang/Object;)V

    .line 23
    iget-object v2, v0, Lg03/a$y0;->g:Lg03/a;

    invoke-static {v2, v9}, Lg03/a;->u1(Lg03/a;Z)V

    .line 24
    iget-object v2, v0, Lg03/a$y0;->g:Lg03/a;

    invoke-static {v2}, Lg03/a;->Q1(Lg03/a;)Lhx2/a;

    move-result-object v2

    invoke-virtual {v2, v9}, Lhx2/a;->h2(Z)V

    .line 25
    iget-object v2, v0, Lg03/a$y0;->g:Lg03/a;

    invoke-static {v2}, Lg03/a;->g2(Lg03/a;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    iget-object v2, v0, Lg03/a$y0;->g:Lg03/a;

    const-wide/16 v3, 0x12c

    move/from16 v5, p1

    invoke-static {v2, v5, v1, v3, v4}, Lg03/a;->v1(Lg03/a;IIJ)V

    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lg03/a$y0;->a(II)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
