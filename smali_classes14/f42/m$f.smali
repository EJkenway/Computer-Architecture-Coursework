.class public final Lf42/m$f;
.super Lij3/p;
.source "OutdoorSummaryDataHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/m;->R(Landroid/content/Context;Ljava/lang/String;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;",
        ">;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf42/m;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lhj3/l;


# direct methods
.method public constructor <init>(Lf42/m;Landroid/content/Context;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lf42/m$f;->g:Lf42/m;

    iput-object p2, p0, Lf42/m$f;->h:Landroid/content/Context;

    iput-object p3, p0, Lf42/m$f;->i:Lhj3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf42/m$f;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf42/m$f;->h:Landroid/content/Context;

    .line 3
    sget v1, Ln02/i;->gf:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lf42/m$f$a;

    invoke-direct {v2, p0}, Lf42/m$f$a;-><init>(Lf42/m$f;)V

    .line 5
    invoke-static {v0, v1, p2, p1, v2}, Lyn/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyn/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lf42/m$f;->a(Ljava/util/List;Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
