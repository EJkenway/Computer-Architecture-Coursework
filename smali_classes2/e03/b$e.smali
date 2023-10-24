.class public final Le03/b$e;
.super Ljava/lang/Object;
.source "MeditationManager.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le03/b;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Le03/b;


# direct methods
.method public constructor <init>(Le03/b;)V
    .locals 0

    iput-object p1, p0, Le03/b$e;->g:Le03/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Le03/b$e;->g:Le03/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le03/b;->o(Le03/b;Z)V

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    .line 4
    iget-object v1, p0, Le03/b$e;->g:Le03/b;

    invoke-static {v1}, Le03/b;->k(Le03/b;)Lf03/a$h;

    move-result-object v1

    invoke-virtual {v1}, Lf03/a$h;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    .line 5
    :cond_2
    invoke-static {p1, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Le03/b$e;->g:Le03/b;

    invoke-static {p1}, Le03/b;->e(Le03/b;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 7
    :goto_1
    iget-object v1, p0, Le03/b$e;->g:Le03/b;

    invoke-static {v1}, Le03/b;->e(Le03/b;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lqz2/a;->i(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 8
    :goto_2
    iget-object v3, p0, Le03/b$e;->g:Le03/b;

    invoke-static {v3}, Le03/b;->e(Le03/b;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lqz2/a;->i(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->b()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v3, "prime_tips"

    .line 9
    invoke-static {v3, p1, v1, v0, v2}, La13/i;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
