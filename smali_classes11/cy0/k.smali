.class public final Lcy0/k;
.super Ljava/lang/Object;
.source "SummaryPopHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Loy0/a;

.field public final b:Lwi3/d;

.field public c:Ltu1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltu1/a<",
            "Loy0/a;",
            "Loy0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Loy0/a;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy0/k;->a:Loy0/a;

    .line 2
    new-instance p1, Lcy0/k$a;

    invoke-direct {p1, p0}, Lcy0/k$a;-><init>(Lcy0/k;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcy0/k;->b:Lwi3/d;

    return-void
.end method

.method public static synthetic a(Lcy0/k;Loy0/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcy0/k;->e(Lcy0/k;Loy0/a;)V

    return-void
.end method

.method public static final synthetic b(Lcy0/k;)Lh41/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcy0/k;->f()Lh41/n;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcy0/k;Loy0/a;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcy0/k;->a:Loy0/a;

    invoke-virtual {p0}, Loy0/a;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh41/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "operatorList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "appendAndPerformPipelineOperatorList, size = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "##ktSummary"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcy0/k;->g()Lh41/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh41/m;->a(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcy0/k;->h()V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcy0/k;->g()Lh41/m;

    move-result-object v0

    invoke-virtual {v0}, Lh41/m;->c()Ltu1/a;

    move-result-object v0

    iput-object v0, p0, Lcy0/k;->c:Ltu1/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "##ktSummary"

    const-string v2, "pipeline not null"

    .line 2
    invoke-static/range {v1 .. v6}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "##ktSummary"

    const-string v2, "pipeline is null"

    .line 4
    invoke-static/range {v1 .. v6}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcy0/k;->c:Ltu1/a;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcy0/k;->a:Loy0/a;

    new-instance v2, Lcy0/j;

    invoke-direct {v2, p0}, Lcy0/j;-><init>(Lcy0/k;)V

    invoke-virtual {v0, v1, v2}, Ltu1/a;->d(Ljava/lang/Object;Luu1/a;)V

    :goto_1
    return-void
.end method

.method public final f()Lh41/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh41/n<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljy0/f;

    invoke-direct {v0}, Ljy0/f;-><init>()V

    return-object v0
.end method

.method public final g()Lh41/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh41/m<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcy0/k;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh41/m;

    return-object v0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcy0/k;->c:Ltu1/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltu1/a;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "##ktSummary"

    const-string v2, "pipeline.isStop = true"

    .line 2
    invoke-static/range {v1 .. v6}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcy0/k;->d()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcy0/k;->c:Ltu1/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltu1/a;->g()V

    :goto_0
    return-void
.end method
