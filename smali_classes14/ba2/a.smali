.class public Lba2/a;
.super Ljava/lang/Object;
.source "CourseShareStyleV184Factory.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/w;


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

.field public final b:Lda2/a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lda2/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "courseDetailEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba2/a;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    iput-object p2, p0, Lba2/a;->b:Lda2/a;

    iput-object p3, p0, Lba2/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/share/c0;)V
    .locals 1

    const-string v0, "shareDialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/share/c0;)V
    .locals 8

    const-string v0, "shareDialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "shareDialog.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lba2/a;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v4, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v2, "entry"

    const/4 v3, 0x0

    .line 3
    invoke-static/range {v1 .. v7}, Le92/f;->i(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/share/c0;)V
    .locals 4

    const-string v0, "shareDialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lba2/a;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "dislike_author"

    const-string v2, "plan"

    invoke-static {v1, p1, v2}, Lne2/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lba2/a;->b:Lda2/a;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lba2/a;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iget-object v2, p0, Lba2/a;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->a()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v2, p0, Lba2/a;->c:Ljava/lang/String;

    const-string v3, "user"

    invoke-virtual {p1, v1, v0, v2, v3}, Lda2/a;->s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public d(Lcom/gotokeep/keep/share/c0;)V
    .locals 1

    const-string v0, "shareDialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/share/w$a;->b(Lcom/gotokeep/keep/share/w;Lcom/gotokeep/keep/share/c0;)V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/share/OperationType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lci2/o;->a:Lci2/o;

    iget-object v1, p0, Lba2/a;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/share/OperationType;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/gotokeep/keep/share/OperationType;->g:Lcom/gotokeep/keep/share/OperationType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4
    sget-object v2, Lcom/gotokeep/keep/share/OperationType;->h:Lcom/gotokeep/keep/share/OperationType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 5
    sget-object v2, Lcom/gotokeep/keep/share/OperationType;->i:Lcom/gotokeep/keep/share/OperationType;

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/gotokeep/keep/share/c0;)V
    .locals 1

    const-string v0, "shareDialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/gotokeep/keep/share/c0;)V
    .locals 1

    const-string v0, "shareDialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/share/w$a;->c(Lcom/gotokeep/keep/share/w;Lcom/gotokeep/keep/share/c0;)V

    return-void
.end method

.method public h(Lcom/gotokeep/keep/share/c0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/share/c0;",
            ")",
            "Ljava/util/List<",
            "Lx72/b;",
            ">;"
        }
    .end annotation

    const-string v0, "shareDialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/gotokeep/keep/share/c0;)V
    .locals 3

    const-string v0, "shareDialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lba2/a;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lba2/a;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "dislike_content"

    const-string v2, "plan"

    invoke-static {v1, v0, v2}, Lne2/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lba2/a;->b:Lda2/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lba2/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lda2/a;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public j(Lcom/gotokeep/keep/share/c0;Lcom/gotokeep/keep/share/OperationType;)V
    .locals 1

    const-string v0, "shareDialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/share/w$a;->a(Lcom/gotokeep/keep/share/w;Lcom/gotokeep/keep/share/c0;Lcom/gotokeep/keep/share/OperationType;)V

    return-void
.end method
