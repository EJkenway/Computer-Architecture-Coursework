.class public final Lcom/gotokeep/keep/track/core/actions/page/PageStayTimeRecord;
.super Ljava/lang/Object;
.source "PageStayTimeRecord.kt"


# instance fields
.field public a:J

.field public b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "pageLifecycle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/track/core/actions/page/PageStayTimeRecord$1;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/track/core/actions/page/PageStayTimeRecord$1;-><init>(Lcom/gotokeep/keep/track/core/actions/page/PageStayTimeRecord;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/track/core/actions/page/PageStayTimeRecord;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/track/core/actions/page/PageStayTimeRecord;->a:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/track/core/actions/page/PageStayTimeRecord;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/track/core/actions/page/PageStayTimeRecord;->a:J

    return-void
.end method


# virtual methods
.method public final c()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/track/core/actions/page/PageStayTimeRecord;->b:Lhj3/l;

    return-object v0
.end method

.method public final d(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/track/core/actions/page/PageStayTimeRecord;->b:Lhj3/l;

    return-void
.end method
