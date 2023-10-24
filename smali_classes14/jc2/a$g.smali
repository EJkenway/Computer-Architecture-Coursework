.class public final Ljc2/a$g;
.super Las/e;
.source "LinkEntityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc2/a;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/timeline/course/LinkEntityListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljc2/a;


# direct methods
.method public constructor <init>(Ljc2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljc2/a$g;->a:Ljc2/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/timeline/course/LinkEntityListResponse;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntityListResponse;->s1()Lcom/gotokeep/keep/data/model/timeline/course/EntityListResponse;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntityListResponse;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntityListResponse;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntityListResponse;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntityListResponse;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_10

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntityListResponse;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_10

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntityListResponse;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntityListResponse;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    if-eqz v1, :cond_10

    .line 9
    :cond_f
    sget v0, Ls82/h;->s3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 10
    :cond_10
    iget-object v0, p0, Ljc2/a$g;->a:Ljc2/a;

    invoke-virtual {v0}, Ljc2/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    sget p1, Ls82/h;->s3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ljc2/a$g;->a:Ljc2/a;

    invoke-virtual {p1}, Ljc2/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntityListResponse;

    invoke-virtual {p0, p1}, Ljc2/a$g;->a(Lcom/gotokeep/keep/data/model/timeline/course/LinkEntityListResponse;)V

    return-void
.end method
