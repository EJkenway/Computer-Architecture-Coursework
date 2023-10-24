.class public final Lj03/n2$c;
.super Ljava/lang/Object;
.source "CourseDetailRecommendTestItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/n2;->s1(Li03/d2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/n2;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;

.field public final synthetic i:Li03/d2;


# direct methods
.method public constructor <init>(Lj03/n2;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;Li03/d2;)V
    .locals 0

    iput-object p1, p0, Lj03/n2$c;->g:Lj03/n2;

    iput-object p2, p0, Lj03/n2$c;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;

    iput-object p3, p0, Lj03/n2$c;->i:Li03/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-class p1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 3
    sget-object v0, Lcl/a$g;->c:Lcl/a$g;

    const-string v1, "plan_recommend"

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lj03/n2$c;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lj03/n2$c;->g:Lj03/n2;

    invoke-static {v0}, Lj03/n2;->r1(Lj03/n2;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRecommendTestItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lj03/n2$c;->g:Lj03/n2;

    invoke-static {p1}, Lj03/n2;->q1(Lj03/n2;)Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lj03/n2$c;->g:Lj03/n2;

    invoke-static {v0}, Lj03/n2;->q1(Lj03/n2;)Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lj03/n2$c;->g:Lj03/n2;

    invoke-static {v1}, Lj03/n2;->q1(Lj03/n2;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lj03/n2$c;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;->d()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lj03/n2$c;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;->l()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, La13/i;->Z(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lj03/n2$c;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;->l()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object p1, p0, Lj03/n2$c;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 14
    iget-object p1, p0, Lj03/n2$c;->i:Li03/d2;

    invoke-virtual {p1}, Li03/d2;->getIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    .line 15
    iget-object p1, p0, Lj03/n2$c;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;->h()Ljava/lang/String;

    move-result-object v8

    .line 16
    iget-object p1, p0, Lj03/n2$c;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;->a()Ljava/lang/String;

    move-result-object v9

    .line 17
    iget-object p1, p0, Lj03/n2$c;->g:Lj03/n2;

    invoke-static {p1}, Lj03/n2;->q1(Lj03/n2;)Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v10, p1

    const/16 v11, 0xa0

    const/4 v12, 0x0

    const-string v2, "page_plan"

    const-string v3, "page_plan_recommend"

    const-string v4, "\u63a8\u8350"

    .line 18
    invoke-static/range {v0 .. v12}, La13/i;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
