.class public final Lj02/b;
.super Ljava/lang/Object;
.source "KBoxMenuItemHelper.kt"


# static fields
.field public static final a:I

.field public static b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/commonui/image/view/KeepImageView;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Lj02/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj02/b;

    invoke-direct {v0}, Lj02/b;-><init>()V

    sput-object v0, Lj02/b;->d:Lj02/b;

    const/16 v0, 0x18

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lj02/b;->a:I

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lj02/b;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lj02/b;Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj02/b;->d(Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lj02/b;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj02/b;->e(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lj02/b;)I
    .locals 0

    .line 1
    sget p0, Lj02/b;->a:I

    return p0
.end method


# virtual methods
.method public final d(Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;->c()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final e(Laj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lj02/b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj02/b$a;

    iget v1, v0, Lj02/b$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj02/b$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj02/b$a;

    invoke-direct {v0, p0, p1}, Lj02/b$a;-><init>(Lj02/b;Laj3/d;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lj02/b$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v5, Lj02/b$a;->h:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 4
    new-instance p1, Lj02/b$b;

    invoke-direct {p1, v8}, Lj02/b$b;-><init>(Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput v2, v5, Lj02/b$a;->h:I

    move-wide v2, v3

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lks/d;

    if-eqz p1, :cond_4

    .line 5
    invoke-static {p1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/KBoxInfoWrapperEntity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/KBoxInfoWrapperEntity;->a()Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;

    move-result-object v8

    :cond_4
    return-object v8
.end method

.method public final f()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/commonui/image/view/KeepImageView;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj02/b;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final g()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj02/b;->b:Lhj3/a;

    return-object v0
.end method

.method public final h(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ltj3/p0;Ljava/lang/String;)V
    .locals 7

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lj02/b$c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p3, v0}, Lj02/b$c;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final i(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lj02/b;->b:Lhj3/a;

    return-void
.end method
