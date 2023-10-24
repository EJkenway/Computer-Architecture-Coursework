.class public final Lj31/n0;
.super Ljava/lang/Object;
.source "PuncheurShadowTrainingLogHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj31/o;

.field public c:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

.field public d:I

.field public final e:Lj31/n0$a;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhj3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "-",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uploadCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj31/n0;->a:Lhj3/q;

    .line 2
    sget-object p1, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {p1}, Lj31/o$a;->a()Lj31/o;

    move-result-object p1

    iput-object p1, p0, Lj31/n0;->b:Lj31/o;

    .line 3
    new-instance p1, Lj31/n0$a;

    invoke-direct {p1, p0}, Lj31/n0$a;-><init>(Lj31/n0;)V

    iput-object p1, p0, Lj31/n0;->e:Lj31/n0$a;

    .line 4
    new-instance p1, Lj31/m0;

    invoke-direct {p1, p0}, Lj31/m0;-><init>(Lj31/n0;)V

    iput-object p1, p0, Lj31/n0;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lj31/n0;)V
    .locals 0

    invoke-static {p0}, Lj31/n0;->g(Lj31/n0;)V

    return-void
.end method

.method public static final synthetic b(Lj31/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj31/n0;->h()V

    return-void
.end method

.method public static final synthetic c(Lj31/n0;)Lj31/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lj31/n0;->b:Lj31/o;

    return-object p0
.end method

.method public static final synthetic d(Lj31/n0;)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lj31/n0;->c:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    return-object p0
.end method

.method public static final synthetic e(Lj31/n0;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj31/n0;->c:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    return-void
.end method

.method public static final g(Lj31/n0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj31/n0;->b:Lj31/o;

    invoke-virtual {v0}, Lst0/i;->x0()V

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "isTrainFinished"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lj31/n0;->b:Lj31/o;

    invoke-virtual {v1}, Lj31/o;->z1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "key_start_time"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lj31/n0;->b:Lj31/o;

    invoke-virtual {p0}, Lj31/o;->w1()Lj31/s0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lst0/d;->v(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj31/n0;->b:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->w1()Lj31/s0;

    move-result-object v0

    iget-object v1, p0, Lj31/n0;->e:Lj31/n0$a;

    invoke-virtual {v0, v1}, Lst0/d;->d(Lwt0/a;)V

    .line 2
    iget-object v0, p0, Lj31/n0;->f:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lj31/n0;->d:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lj31/n0;->d:I

    .line 3
    iget-object v0, p0, Lj31/n0;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj31/n0;->b:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->N1()V

    .line 5
    iget-object v0, p0, Lj31/n0;->b:Lj31/o;

    invoke-virtual {v0}, Lst0/i;->w0()V

    .line 6
    iget-object v0, p0, Lj31/n0;->a:Lhj3/q;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final i()Lhj3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj31/n0;->a:Lhj3/q;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj31/n0;->b:Lj31/o;

    invoke-virtual {v0}, Lst0/i;->w0()V

    .line 2
    iget-object v0, p0, Lj31/n0;->b:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->w1()Lj31/s0;

    move-result-object v0

    iget-object v1, p0, Lj31/n0;->e:Lj31/n0$a;

    invoke-virtual {v0, v1}, Lst0/d;->C(Lwt0/a;)V

    .line 3
    iget-object v0, p0, Lj31/n0;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method
