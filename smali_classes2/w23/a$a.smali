.class public final Lw23/a$a;
.super Las/e;
.source "HotCourseTabHostViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw23/a;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/course/CourseRankAllResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw23/a;


# direct methods
.method public constructor <init>(Lw23/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw23/a$a;->a:Lw23/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/course/CourseRankAllResponse;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/CourseRankAllResponse;->s1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/CourseRankEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/CourseRankEntity;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->y()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v2, p0, Lw23/a$a;->a:Lw23/a;

    invoke-virtual {v2, v1}, Lw23/a;->p1(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v1, p0, Lw23/a$a;->a:Lw23/a;

    invoke-virtual {v1}, Lw23/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/CourseRankAllResponse;->s1()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw23/a$a;->a:Lw23/a;

    invoke-virtual {p1}, Lw23/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/course/CourseRankAllResponse;

    invoke-virtual {p0, p1}, Lw23/a$a;->a(Lcom/gotokeep/keep/data/model/course/CourseRankAllResponse;)V

    return-void
.end method
