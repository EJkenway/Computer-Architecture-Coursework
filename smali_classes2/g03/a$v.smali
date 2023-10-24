.class public final Lg03/a$v;
.super Ljava/lang/Object;
.source "CourseDetailHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg03/a;->H2(Lf03/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lg03/a;


# direct methods
.method public constructor <init>(Lg03/a;)V
    .locals 0

    iput-object p1, p0, Lg03/a$v;->g:Lg03/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lg03/a$v;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->J1(Lg03/a;)Z

    move-result v1

    const-string v2, ""

    const-string v3, "view"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lg03/a$v;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->P1(Lg03/a;)Lb13/g;

    move-result-object v5

    .line 3
    iget-object v1, v0, Lg03/a$v;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->X1(Lg03/a;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v1, "view.context"

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lg03/a$v;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->I1(Lg03/a;)Lb13/e;

    move-result-object v1

    invoke-virtual {v1}, Lb13/e;->M1()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 5
    new-instance v1, Lg03/a$v$a;

    invoke-direct {v1, v0}, Lg03/a$v$a;-><init>(Lg03/a$v;)V

    const/16 v18, 0x7fc

    const/16 v19, 0x0

    move-object/from16 v17, v1

    .line 6
    invoke-static/range {v5 .. v19}, Lb13/g;->b2(Lb13/g;Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lb13/a;ILjava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_0
    iget-object v1, v0, Lg03/a$v;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->X1(Lg03/a;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    iget-object v3, v0, Lg03/a$v;->g:Lg03/a;

    invoke-static {v3}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object v3

    invoke-virtual {v3}, Lb13/d;->z1()Lrz2/c;

    move-result-object v3

    invoke-virtual {v3}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->M()Lcom/gotokeep/keep/data/model/course/detail/LimitVideoInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/LimitVideoInfo;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 9
    :goto_0
    iget-object v5, v0, Lg03/a$v;->g:Lg03/a;

    invoke-static {v5}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object v5

    invoke-virtual {v5}, Lb13/d;->z1()Lrz2/c;

    move-result-object v5

    invoke-virtual {v5}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_3

    move-object v5, v2

    :cond_3
    const-string v6, "prime_plan_id"

    .line 10
    invoke-static {v3, v6, v5}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v1, v3}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    :goto_2
    iget-object v1, v0, Lg03/a$v;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->Y()Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_5

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 13
    :goto_4
    iget-object v1, v0, Lg03/a$v;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_5

    :cond_6
    move-object v7, v4

    .line 14
    :goto_5
    iget-object v1, v0, Lg03/a$v;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->I1(Lg03/a;)Lb13/e;

    move-result-object v1

    invoke-virtual {v1}, Lb13/e;->M1()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v8

    .line 15
    iget-object v1, v0, Lg03/a$v;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->I1(Lg03/a;)Lb13/e;

    move-result-object v1

    invoke-virtual {v1}, Lb13/e;->M1()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 16
    iget-object v1, v0, Lg03/a$v;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->I1(Lg03/a;)Lb13/e;

    move-result-object v1

    invoke-virtual {v1}, Lb13/e;->M1()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->I()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc0

    const/4 v14, 0x0

    const-string v5, "prime_button"

    .line 17
    invoke-static/range {v5 .. v14}, La13/i;->W(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lg03/a$v;->g:Lg03/a;

    invoke-static {v1}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v4

    :goto_6
    const-string v1, "preview_complete"

    .line 19
    invoke-static {v1, v2}, La13/i;->s0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
