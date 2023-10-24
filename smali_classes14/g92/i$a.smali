.class public final Lg92/i$a;
.super Las/e;
.source "CourseForumViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg92/i;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg92/i;


# direct methods
.method public constructor <init>(Lg92/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg92/i$a;->a:Lg92/i;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumResponse;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg92/i$a;->a:Lg92/i;

    invoke-virtual {v0}, Lg92/i;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 2
    new-instance v1, Lz82/l;

    .line 3
    iget-object v2, p0, Lg92/i$a;->a:Lg92/i;

    invoke-static {v2}, Lg92/i;->j1(Lg92/i;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lg92/i$a;->a:Lg92/i;

    invoke-static {v3}, Lg92/i;->k1(Lg92/i;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumResponse;->s1()Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lg92/i$a;->a:Lg92/i;

    invoke-static {v4}, Lg92/i;->l1(Lg92/i;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-direct {v1, v2, v3, p1, v4}, Lz82/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumEntity;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lg92/i$a;->a:Lg92/i;

    invoke-virtual {p1}, Lg92/i;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 2
    new-instance v7, Lz82/l;

    .line 3
    iget-object v0, p0, Lg92/i$a;->a:Lg92/i;

    invoke-static {v0}, Lg92/i;->j1(Lg92/i;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lg92/i$a;->a:Lg92/i;

    invoke-static {v0}, Lg92/i;->k1(Lg92/i;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lg92/i$a;->a:Lg92/i;

    invoke-static {v0}, Lg92/i;->l1(Lg92/i;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    .line 6
    invoke-direct/range {v0 .. v6}, Lz82/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumEntity;Ljava/lang/String;ILij3/h;)V

    .line 7
    invoke-virtual {p1, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumResponse;

    invoke-virtual {p0, p1}, Lg92/i$a;->a(Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumResponse;)V

    return-void
.end method
