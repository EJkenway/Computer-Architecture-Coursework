.class public final Ldz2/e$d;
.super Ljava/lang/Object;
.source "CourseSeriesItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz2/e;->z1(ZLcz2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldz2/e;

.field public final synthetic h:Lcz2/e;


# direct methods
.method public constructor <init>(Ldz2/e;Lcz2/e;)V
    .locals 0

    iput-object p1, p0, Ldz2/e$d;->g:Ldz2/e;

    iput-object p2, p0, Ldz2/e$d;->h:Lcz2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Ldz2/e$d;->g:Ldz2/e;

    invoke-static {p1}, Ldz2/e;->q1(Ldz2/e;)Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    .line 2
    iget-object p1, p0, Ldz2/e$d;->g:Ldz2/e;

    invoke-static {p1}, Ldz2/e;->q1(Ldz2/e;)Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    .line 3
    iget-object p1, p0, Ldz2/e$d;->g:Ldz2/e;

    invoke-static {p1}, Ldz2/e;->q1(Ldz2/e;)Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v2

    .line 4
    iget-object p1, p0, Ldz2/e$d;->h:Lcz2/e;

    invoke-virtual {p1}, Lcz2/e;->j1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqz2/a;->h(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSeriesSectionEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->n()Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const-string p1, "subscribed"

    goto :goto_0

    :cond_0
    const-string p1, "unsubscribed"

    :goto_0
    move-object v3, p1

    .line 5
    iget-object p1, p0, Ldz2/e$d;->h:Lcz2/e;

    invoke-virtual {p1}, Lcz2/e;->n1()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object p1, p0, Ldz2/e$d;->h:Lcz2/e;

    invoke-virtual {p1}, Lcz2/e;->l1()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object p1, p0, Ldz2/e$d;->h:Lcz2/e;

    invoke-virtual {p1}, Lcz2/e;->j1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lqz2/a;->u(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v6

    :goto_1
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Ldz2/e$d;->h:Lcz2/e;

    invoke-virtual {v8}, Lcz2/e;->j1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Lqz2/a;->h(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSeriesSectionEntity;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->i()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v6

    :goto_2
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ldz2/e$d;->h:Lcz2/e;

    invoke-virtual {v8}, Lcz2/e;->j1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v8}, Lqz2/a;->h(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSeriesSectionEntity;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v6, "course_preview"

    .line 9
    invoke-static/range {v0 .. v8}, La13/i;->d0(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Ldz2/e$d;->g:Ldz2/e;

    invoke-static {p1}, Ldz2/e;->q1(Ldz2/e;)Lb13/d;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lb13/d;->s2(Lb13/d;JLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
