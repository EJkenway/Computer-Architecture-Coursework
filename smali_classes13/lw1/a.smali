.class public final Llw1/a;
.super Landroidx/lifecycle/ViewModel;
.source "FindPersonViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llw1/a$a;
    }
.end annotation


# static fields
.field public static final e:Llw1/a$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llw1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llw1/a$a;-><init>(Lij3/h;)V

    sput-object v0, Llw1/a;->e:Llw1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Llw1/a;->a:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Llw1/a;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Llw1/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j1(Llw1/a;)I
    .locals 0

    .line 1
    iget p0, p0, Llw1/a;->b:I

    return p0
.end method

.method public static final synthetic k1(Llw1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llw1/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l1(Llw1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llw1/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m1(Llw1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llw1/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final n1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Llw1/a;->b:I

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llw1/a;->p1(Z)V

    return-void
.end method

.method public final p1(Z)V
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    iput-object v0, p0, Llw1/a;->c:Ljava/lang/String;

    .line 2
    :cond_0
    sget-object v1, Lau/b;->b:Lau/b;

    invoke-virtual {v1}, Lau/b;->a()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->a0()Los/r0;

    move-result-object v1

    .line 3
    sget-object v2, Lci2/o;->a:Lci2/o;

    invoke-virtual {v2}, Lci2/o;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v2, p0, Llw1/a;->c:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v0, v2}, Los/r0;->h(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 5
    new-instance v1, Llw1/a$b;

    invoke-direct {v1, p0, p1}, Llw1/a$b;-><init>(Llw1/a;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llw1/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1()V
    .locals 3

    .line 1
    iget v0, p0, Llw1/a;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llw1/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Llw1/a;->t1(ILjava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Llw1/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Llw1/a;->t1(ILjava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v1}, Llw1/a;->p1(Z)V

    :goto_0
    return-void
.end method

.method public final s1()V
    .locals 4

    .line 1
    iget-object v0, p0, Llw1/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lwi3/f;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Llw1/a;->b:I

    .line 3
    iget-object v1, p0, Llw1/a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Llw1/a;->t1(ILjava/lang/String;Z)V

    return-void
.end method

.method public final t1(ILjava/lang/String;Z)V
    .locals 4

    if-eqz p3, :cond_0

    const-string v0, ""

    .line 1
    iput-object v0, p0, Llw1/a;->c:Ljava/lang/String;

    .line 2
    :cond_0
    iput-object p2, p0, Llw1/a;->d:Ljava/lang/String;

    .line 3
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->h0()Los/z0;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 4
    sget-object v1, Lci2/o;->a:Lci2/o;

    invoke-virtual {v1}, Lci2/o;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Llw1/a;->c:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, p2, v2, v3}, Los/z0;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lretrofit2/b;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Llw1/a;->c:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Los/z0;->b(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 8
    :goto_0
    new-instance v1, Llw1/a$c;

    invoke-direct {v1, p0, p1, p2, p3}, Llw1/a$c;-><init>(Llw1/a;ILjava/lang/String;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Llw1/a;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Llw1/a;->b:I

    .line 3
    :cond_0
    iget v0, p0, Llw1/a;->b:I

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v1, p1, v1}, Llw1/a;->t1(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Llw1/a;->t1(ILjava/lang/String;Z)V

    :goto_0
    return-void
.end method
