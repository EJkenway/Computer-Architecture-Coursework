.class public final Le03/b$j;
.super Ljava/lang/Object;
.source "MeditationManager.kt"

# interfaces
.implements Lc13/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le03/b;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le03/b;


# direct methods
.method public constructor <init>(Le03/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le03/b$j;->a:Le03/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le03/b$j;->a:Le03/b;

    invoke-static {v1}, Le03/b;->k(Le03/b;)Lf03/a$h;

    move-result-object v1

    invoke-virtual {v1}, Lf03/a$h;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 3
    :cond_1
    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le03/b$j;->a:Le03/b;

    invoke-static {v0}, Le03/b;->e(Le03/b;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 5
    :goto_1
    iget-object v1, p0, Le03/b$j;->a:Le03/b;

    invoke-static {v1}, Le03/b;->e(Le03/b;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lqz2/a;->i(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Le03/b$j;->a:Le03/b;

    invoke-static {v4}, Le03/b;->e(Le03/b;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lqz2/a;->i(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->b()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v4, "preview_complete"

    .line 7
    invoke-static {v4, v0, v1, v3, v2}, La13/i;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onClose()V
    .locals 0

    return-void
.end method
