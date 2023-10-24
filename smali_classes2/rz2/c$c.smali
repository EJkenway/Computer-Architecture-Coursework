.class public final Lrz2/c$c;
.super Las/e;
.source "CourseDetailDataHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz2/c;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrz2/c;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lrz2/c;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrz2/c$c;->a:Lrz2/c;

    iput-wide p2, p0, Lrz2/c$c;->b:J

    invoke-direct {p0, p4}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/course/detail/CourseDetailResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const p2, 0x62e85

    if-ne p1, p2, :cond_0

    .line 1
    const-class p2, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    .line 2
    invoke-static {p3, p2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lrz2/c$c;->a:Lrz2/c;

    invoke-static {p2}, Lrz2/c;->f(Lrz2/c;)V

    .line 6
    sget-object p2, Lef1/a;->f:Lef1/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "loadDetailData_fail_code_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "course_detail"

    invoke-virtual {p2, p4, p1, p3}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailResponse;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrz2/c$c;->a:Lrz2/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrz2/c;->h(Lrz2/c;Z)V

    .line 2
    iget-object v0, p0, Lrz2/c$c;->a:Lrz2/c;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailResponse;->s1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lrz2/c;->P(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailResponse;->s1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->N()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v3, p0, Lrz2/c$c;->a:Lrz2/c;

    invoke-static {v3}, Lrz2/c;->d(Lrz2/c;)Lrz2/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lrz2/e;->f0(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailResponse;->s1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    const-string v3, "live"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const-string v4, "course_detail"

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailResponse;->s1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->N()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_9

    .line 6
    sget-object v0, Lef1/a;->f:Lef1/b;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "plan id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailResponse;->s1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_7
    move-object v6, v2

    :goto_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", plan name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailResponse;->s1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->s()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_8
    move-object v6, v2

    :goto_7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", \u76f4\u64ad\u56de\u653e\u8bfe ID \u4e0d\u5408\u6cd5"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v4, v5, v6}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_9
    iget-object v0, p0, Lrz2/c$c;->a:Lrz2/c;

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-nez v0, :cond_a

    .line 10
    iget-object p1, p0, Lrz2/c$c;->a:Lrz2/c;

    invoke-static {p1}, Lrz2/c;->e(Lrz2/c;)Lb13/c;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lb13/c;->d1(Lwi3/f;)V

    .line 11
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "loadDetailData_fail_server_empty"

    invoke-virtual {p1, v4, v1, v0}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lrz2/c$c;->a:Lrz2/c;

    invoke-static {p1}, Lrz2/c;->f(Lrz2/c;)V

    return-void

    .line 13
    :cond_a
    iget-object v0, p0, Lrz2/c$c;->a:Lrz2/c;

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    move-object v0, v2

    :goto_8
    if-eqz v0, :cond_d

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v5, 0x1

    :goto_a
    if-nez v5, :cond_e

    .line 15
    iget-object v5, p0, Lrz2/c$c;->a:Lrz2/c;

    const/4 v6, 0x2

    invoke-static {v5, v0, v1, v6, v2}, Lrz2/c;->K(Lrz2/c;Ljava/lang/String;IILjava/lang/Object;)V

    .line 16
    :cond_e
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCachedDataSource()Lbs/i;

    move-result-object v0

    const-string v5, "KApplication.getCachedDataSource()"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbs/i;->b()Lbs/f;

    move-result-object v0

    .line 17
    invoke-static {}, Las/i;->c()Lcom/google/gson/Gson;

    move-result-object v5

    iget-object v6, p0, Lrz2/c$c;->a:Lrz2/c;

    invoke-virtual {v6}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 18
    iget-object v6, p0, Lrz2/c$c;->a:Lrz2/c;

    invoke-static {v6}, Lrz2/c;->c(Lrz2/c;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v0, v5, v6}, Lbs/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lrz2/c$c;->a:Lrz2/c;

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v5

    invoke-static {v0, v5}, Lrz2/c;->a(Lrz2/c;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 21
    iget-object p1, p0, Lrz2/c$c;->a:Lrz2/c;

    invoke-static {p1}, Lrz2/c;->e(Lrz2/c;)Lb13/c;

    move-result-object p1

    iget-object v0, p0, Lrz2/c$c;->a:Lrz2/c;

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->s()Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-interface {p1, v2}, Lb13/c;->Q0(Ljava/lang/String;)V

    .line 22
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "loadDetailData_fail_course_under_shelf"

    invoke-virtual {p1, v4, v1, v0}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_10
    iget-object v0, p0, Lrz2/c$c;->a:Lrz2/c;

    invoke-static {v0}, Lrz2/c;->e(Lrz2/c;)Lb13/c;

    move-result-object v0

    new-instance v2, Lwi3/f;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, p0, Lrz2/c$c;->a:Lrz2/c;

    invoke-virtual {v6}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lb13/c;->d1(Lwi3/f;)V

    .line 24
    iget-object v0, p0, Lrz2/c$c;->a:Lrz2/c;

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->B(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lrz2/c$c;->a:Lrz2/c;

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->F(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v0, 0x1

    .line 25
    :goto_c
    iget-object v2, p0, Lrz2/c$c;->a:Lrz2/c;

    invoke-virtual {v2}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lrz2/c$c;->a:Lrz2/c;

    invoke-virtual {v2}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->a(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->e()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-ne v2, v3, :cond_13

    if-eqz v0, :cond_13

    .line 26
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "user has paid but has no video info,need load plan data"

    invoke-virtual {v0, v4, v3, v2}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lrz2/c$c;->a:Lrz2/c;

    invoke-virtual {v0}, Lrz2/c;->o()Lzz1/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lzz1/d;->s(Ljava/lang/Boolean;)V

    .line 28
    :cond_13
    iget-object v0, p0, Lrz2/c$c;->a:Lrz2/c;

    invoke-static {v0}, Lrz2/c;->g(Lrz2/c;)V

    .line 29
    iget-object v0, p0, Lrz2/c$c;->a:Lrz2/c;

    iget-wide v2, p0, Lrz2/c$c;->b:J

    invoke-static {v0, v2, v3, p1}, Lrz2/c;->j(Lrz2/c;JLjava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lrz2/c$c;->a:Lrz2/c;

    invoke-static {v0, p1}, Lrz2/c;->i(Lrz2/c;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailResponse;)V

    .line 31
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "loadDetailData_success"

    invoke-virtual {p1, v4, v1, v0}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailResponse;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrz2/c$c;->a(ILcom/gotokeep/keep/data/model/course/detail/CourseDetailResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailResponse;

    invoke-virtual {p0, p1}, Lrz2/c$c;->b(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailResponse;)V

    return-void
.end method
