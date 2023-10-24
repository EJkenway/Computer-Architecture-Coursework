.class public final Lp13/a$a;
.super Las/e;
.source "MyCoursesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp13/a;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/album/MyCourseResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp13/a;


# direct methods
.method public constructor <init>(Lp13/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp13/a$a;->a:Lp13/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/album/MyCourseResponseEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/MyCourseResponseEntity;->s1()Lcom/gotokeep/keep/data/model/album/MyCourseDataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lp13/a$a$b;

    invoke-direct {v0, p0}, Lp13/a$a$b;-><init>(Lp13/a$a;)V

    invoke-static {p1, v0}, Lo13/b;->a(Lcom/gotokeep/keep/data/model/album/MyCourseDataEntity;Lhj3/a;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lp13/a$a;->a:Lp13/a;

    invoke-virtual {v0}, Lp13/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;

    sget v1, Ldy2/g;->ec:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Ldy2/d;->C4:I

    const-string v3, "keep://paid_course"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    new-instance v0, Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;

    sget v1, Ldy2/g;->fc:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Ldy2/d;->a5:I

    const-string v3, "keep://training_download"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 4
    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Lp13/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp13/a$a$a;-><init>(Ljava/util/List;Laj3/d;)V

    invoke-static {v0}, Lqj3/l;->b(Lhj3/p;)Lqj3/i;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lp13/a$a;->a:Lp13/a;

    invoke-virtual {v0}, Lp13/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/album/MyCourseResponseEntity;

    invoke-virtual {p0, p1}, Lp13/a$a;->a(Lcom/gotokeep/keep/data/model/album/MyCourseResponseEntity;)V

    return-void
.end method
