.class public final Ljs1/b$a;
.super Las/e;
.source "EntryPostCourseListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljs1/b;->l1(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljs1/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljs1/b;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljs1/b$a;->a:Ljs1/b;

    iput p2, p0, Ljs1/b$a;->b:I

    iput-object p3, p0, Ljs1/b$a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ljs1/b$a;->d:Z

    iput-object p5, p0, Ljs1/b$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseListResponse;)V
    .locals 9

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseListResponse;->s1()Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseListEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Ljs1/b$a;->a:Ljs1/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseListEntity;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v0, v1}, Ljs1/b;->j1(Ljs1/b;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseListEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseListEntity;->b()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Ljs1/b$a;->b:I

    iget-object v5, p0, Ljs1/b$a;->c:Ljava/lang/String;

    iget-boolean v6, p0, Ljs1/b$a;->d:Z

    iget-object v7, p0, Ljs1/b$a;->e:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lis1/c;->a(Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    move-object v1, p1

    .line 5
    iget-object p1, p0, Ljs1/b$a;->a:Ljs1/b;

    invoke-virtual {p1}, Ljs1/b;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v7, Lgs1/f;

    iget-boolean v2, p0, Ljs1/b$a;->d:Z

    iget v3, p0, Ljs1/b$a;->b:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lgs1/f;-><init>(Ljava/util/List;ZIZILij3/h;)V

    invoke-virtual {p1, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ljs1/b$a;->c:Ljava/lang/String;

    const-string v0, "learned"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Ljs1/b$a;->a:Ljs1/b;

    invoke-virtual {p1}, Ljs1/b;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public failure(I)V
    .locals 8

    .line 1
    iget-object p1, p0, Ljs1/b$a;->a:Ljs1/b;

    invoke-virtual {p1}, Ljs1/b;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v7, Lgs1/f;

    iget-boolean v2, p0, Ljs1/b$a;->d:Z

    iget v3, p0, Ljs1/b$a;->b:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lgs1/f;-><init>(Ljava/util/List;ZIZILij3/h;)V

    invoke-virtual {p1, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseListResponse;

    invoke-virtual {p0, p1}, Ljs1/b$a;->a(Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseListResponse;)V

    return-void
.end method
