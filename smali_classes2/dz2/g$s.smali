.class public final Ldz2/g$s;
.super Ljava/lang/Object;
.source "CourseSeriesPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz2/g;->Z(ZLcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldz2/g;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;


# direct methods
.method public constructor <init>(Ldz2/g;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;)V
    .locals 0

    iput-object p1, p0, Ldz2/g$s;->g:Ldz2/g;

    iput-object p2, p0, Ldz2/g$s;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Ldz2/g$s;->g:Ldz2/g;

    invoke-static {p1}, Ldz2/g;->k(Ldz2/g;)Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    .line 2
    iget-object p1, p0, Ldz2/g$s;->g:Ldz2/g;

    invoke-static {p1}, Ldz2/g;->k(Ldz2/g;)Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    .line 3
    iget-object p1, p0, Ldz2/g$s;->g:Ldz2/g;

    invoke-static {p1}, Ldz2/g;->k(Ldz2/g;)Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v2

    .line 4
    iget-object p1, p0, Ldz2/g$s;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "subscribed"

    goto :goto_0

    :cond_0
    const-string p1, "unsubscribed"

    :goto_0
    move-object v3, p1

    .line 5
    iget-object p1, p0, Ldz2/g$s;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->e()Ljava/lang/String;

    move-result-object p1

    const-string v11, ""

    if-nez p1, :cond_1

    move-object v4, v11

    goto :goto_1

    :cond_1
    move-object v4, p1

    .line 6
    :goto_1
    iget-object p1, p0, Ldz2/g$s;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v5, v11

    goto :goto_2

    :cond_2
    move-object v5, p1

    .line 7
    :goto_2
    iget-object p1, p0, Ldz2/g$s;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->n()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "mark"

    goto :goto_3

    :cond_3
    const-string p1, "unsubscribe"

    :goto_3
    move-object v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x180

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v0 .. v10}, La13/i;->e0(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Ldz2/g$s;->g:Ldz2/g;

    invoke-static {p1}, Ldz2/g;->k(Ldz2/g;)Lb13/d;

    move-result-object p1

    iget-object v0, p0, Ldz2/g$s;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v11, v0

    :goto_4
    iget-object v0, p0, Ldz2/g$s;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v11, v0}, Lb13/d;->t2(Ljava/lang/String;Z)V

    return-void
.end method
