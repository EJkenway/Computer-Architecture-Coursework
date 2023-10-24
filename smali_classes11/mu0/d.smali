.class public final Lmu0/d;
.super Ljava/lang/Object;
.source "KitUploadLogHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lhj3/l;
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
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmu0/d$a;->g:Lmu0/d$a;

    iput-object v0, p0, Lmu0/d;->a:Lhj3/l;

    return-void
.end method

.method public static final synthetic a(Lmu0/d;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lmu0/d;->a:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic b(Lmu0/d;Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmu0/d;->d(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lnu0/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "logList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weakListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    new-instance v0, Lmu0/d$b;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lmu0/d$b;-><init>(Ljava/util/List;Ljava/lang/ref/WeakReference;Lmu0/d;Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final d(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/o;

    invoke-static {p3}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {v0}, Ltj3/o;->C()V

    const-string v1, "SR"

    .line 3
    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p2, Lf21/g;->a:Lf21/g;

    invoke-static {p0}, Lmu0/d;->a(Lmu0/d;)Lhj3/l;

    move-result-object v1

    new-instance v2, Lmu0/d$c;

    invoke-direct {v2, v0}, Lmu0/d$c;-><init>(Ltj3/n;)V

    invoke-virtual {p2, p1, v1, v2}, Lf21/g;->l(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;Lhj3/l;Lhj3/l;)V

    goto :goto_0

    :cond_0
    const-string v1, "SH"

    .line 5
    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p0}, Lmu0/d;->a(Lmu0/d;)Lhj3/l;

    move-result-object p2

    new-instance v1, Lmu0/d$d;

    invoke-direct {v1, v0}, Lmu0/d$d;-><init>(Ltj3/n;)V

    invoke-static {p1, p2, v1}, Ls11/e;->n(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;Lhj3/l;Lhj3/l;)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    invoke-static {p3}, Lcj3/h;->c(Laj3/d;)V

    .line 9
    :cond_2
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
