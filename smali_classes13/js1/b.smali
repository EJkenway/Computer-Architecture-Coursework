.class public final Ljs1/b;
.super Landroidx/lifecycle/ViewModel;
.source "EntryPostCourseListViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lgs1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ljs1/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ljs1/b;->b:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Ljs1/b;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ljs1/b;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j1(Ljs1/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs1/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic u1(Ljs1/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ljs1/b;->t1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w1(Ljs1/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ljs1/b;->v1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljs1/b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lgs1/f;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lgs1/f;-><init>(Ljava/util/List;ZIZ)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l1(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    iput-object v0, p0, Ljs1/b;->c:Ljava/lang/String;

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->n0()Los/g1;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p2}, Ljs1/b;->m1(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v5, p0, Ljs1/b;->c:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object v7, p5

    goto :goto_0

    :cond_1
    move-object v7, v0

    :goto_0
    const-string p5, "learned"

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 5
    invoke-static {p3, p5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Ljs1/b;->g:Z

    if-eqz v4, :cond_2

    const-string v0, "postEntry"

    :cond_2
    move-object v8, v0

    if-ne p2, v1, :cond_3

    .line 6
    invoke-static {p3, p5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    iget-boolean p5, p0, Ljs1/b;->g:Z

    if-eqz p5, :cond_3

    iget-object p5, p0, Ljs1/b;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    :goto_1
    move-object v9, p5

    move-object v4, p3

    move-object v6, p4

    .line 7
    invoke-interface/range {v2 .. v9}, Los/g1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p5

    .line 8
    new-instance v6, Ljs1/b$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljs1/b$a;-><init>(Ljs1/b;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-interface {p5, v6}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final m1(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "followVideo"

    goto :goto_0

    :cond_1
    const-string p1, "route"

    goto :goto_0

    :cond_2
    const-string p1, "match"

    goto :goto_0

    :cond_3
    const-string p1, "camp"

    goto :goto_0

    :cond_4
    const-string p1, "suit"

    goto :goto_0

    :cond_5
    const-string p1, "course"

    :goto_0
    return-object p1
.end method

.method public final n1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lgs1/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljs1/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljs1/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs1/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs1/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "INTENT_KEY_ENTRY_POST_PLAN_ID"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, p0, Ljs1/b;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "query_type"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Ljs1/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v1, "INTENT_KEY_FROM_ENTRY_POST"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, Ljs1/b;->g:Z

    if-eqz p1, :cond_5

    const-string v0, "INTENT_KEY_ENTITY_ID"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Ljs1/b;->e:Ljava/lang/String;

    return-void
.end method

.method public final t1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "queryType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Ljs1/b;->l1(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "queryType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Ljs1/b;->l1(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
