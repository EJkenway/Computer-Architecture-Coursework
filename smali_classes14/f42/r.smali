.class public final Lf42/r;
.super Ljava/lang/Object;
.source "OutdoorSummaryReportHelper.kt"


# instance fields
.field public final a:La40/c;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outdoorActivity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf42/r;->b:Landroid/content/Context;

    iput-object p2, p0, Lf42/r;->c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 2
    new-instance p1, La40/c;

    invoke-direct {p1}, La40/c;-><init>()V

    iput-object p1, p0, Lf42/r;->a:La40/c;

    return-void
.end method

.method public static final synthetic a(Lf42/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lf42/r;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lf42/r;)La40/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf42/r;->a:La40/c;

    return-object p0
.end method


# virtual methods
.method public final c(Lhj3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lf42/r;->d(Lhj3/l;)V

    .line 2
    iget-object v1, p0, Lf42/r;->a:La40/c;

    .line 3
    iget-object v2, p0, Lf42/r;->b:Landroid/content/Context;

    .line 4
    iget-object p1, p0, Lf42/r;->c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v3

    .line 5
    iget-object p1, p0, Lf42/r;->c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v5

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    .line 6
    sget-object v0, Lef1/a;->d:Lef1/b;

    invoke-virtual {v0}, Lef1/b;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, p1, v7

    sget-object v0, Lef1/a;->c:Lef1/b;

    invoke-virtual {v0}, Lef1/b;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, p1, v7

    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-virtual {v0}, Lef1/b;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, p1, v7

    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    .line 7
    invoke-virtual/range {v1 .. v8}, La40/c;->e(Landroid/content/Context;JJLjava/util/List;I)V

    return-void
.end method

.method public final d(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf42/r;->a:La40/c;

    new-instance v1, Lf42/r$a;

    invoke-direct {v1, p0, p1}, Lf42/r$a;-><init>(Lf42/r;Lhj3/l;)V

    invoke-virtual {v0, v1}, La40/c;->h(La40/d;)V

    return-void
.end method
