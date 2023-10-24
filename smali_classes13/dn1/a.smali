.class public final Ldn1/a;
.super Lsl/t;
.source "MallSectionProductAdapter.kt"


# instance fields
.field public final p:Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;

.field public final q:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userTrackReporter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Ldn1/a;->p:Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;

    iput-object p2, p0, Ldn1/a;->q:Lhj3/l;

    return-void
.end method

.method public static final synthetic F(Ldn1/a;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn1/a;->q:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic G(Ldn1/a;)Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn1/a;->p:Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lqm1/a;

    new-instance v1, Ldn1/a$a;

    invoke-direct {v1, p0}, Ldn1/a$a;-><init>(Ldn1/a;)V

    new-instance v2, Ldn1/a$b;

    invoke-direct {v2, p0}, Ldn1/a$b;-><init>(Ldn1/a;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Len1/a;

    sget-object v1, Ldn1/a$c;->a:Ldn1/a$c;

    sget-object v2, Ldn1/a$d;->a:Ldn1/a$d;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
