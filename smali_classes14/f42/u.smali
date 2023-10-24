.class public final Lf42/u;
.super Ljava/lang/Object;
.source "OutdoorSummaryTrackFieldHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf42/u$a;
    }
.end annotation


# instance fields
.field public final a:Li42/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf42/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf42/u$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Li42/j;)V
    .locals 1

    const-string v0, "buttonPresenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf42/u;->a:Li42/j;

    return-void
.end method


# virtual methods
.method public final a()Li42/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lf42/u;->a:Li42/j;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "logId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ly62/g;->i(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    new-instance v0, Lf42/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf42/u$b;-><init>(Lf42/u;Z)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playground"

    .line 1
    invoke-static {p1, v0, p2}, Ly62/g;->f(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lretrofit2/b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lf42/u$c;

    invoke-direct {p2, p0, p3}, Lf42/u$c;-><init>(Lf42/u;Lhj3/a;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "-1"

    .line 1
    invoke-static {p1, v0}, Ly62/g;->k(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    new-instance v0, Lf42/u$d;

    invoke-direct {v0, p0, p2}, Lf42/u$d;-><init>(Lf42/u;Lhj3/a;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
