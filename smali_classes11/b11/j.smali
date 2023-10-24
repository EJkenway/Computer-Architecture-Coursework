.class public final Lb11/j;
.super Ljava/lang/Object;
.source "KitbitSyncHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb11/j$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/kitbit/sync/y;

.field public final b:Lcom/gotokeep/keep/kt/business/kitbit/sync/q;

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb11/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb11/j$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;-><init>()V

    iput-object v0, p0, Lb11/j;->a:Lcom/gotokeep/keep/kt/business/kitbit/sync/y;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/q;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/q;-><init>()V

    iput-object v0, p0, Lb11/j;->b:Lcom/gotokeep/keep/kt/business/kitbit/sync/q;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb11/j;->c:Z

    return-void
.end method

.method public static synthetic A(Lb11/j;ZLc11/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lb11/j;->z(ZLc11/b;)V

    return-void
.end method

.method public static synthetic C(Lb11/j;ZLc11/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lb11/j;->B(ZLc11/b;)V

    return-void
.end method

.method public static synthetic a(Lb11/j;)V
    .locals 0

    invoke-static {p0}, Lb11/j;->h(Lb11/j;)V

    return-void
.end method

.method public static synthetic b(Lb11/j;Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;)V
    .locals 0

    invoke-static {p0, p1}, Lb11/j;->f(Lb11/j;Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;)V

    return-void
.end method

.method public static final synthetic c(Lb11/j;Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;Lhj3/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb11/j;->s(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;Lhj3/p;)V

    return-void
.end method

.method public static final synthetic d(Lb11/j;Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;Lhj3/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb11/j;->v(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;Lhj3/p;)V

    return-void
.end method

.method public static final f(Lb11/j;Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$syncListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lb11/j;->a:Lcom/gotokeep/keep/kt/business/kitbit/sync/y;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->k(Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;)V

    return-void
.end method

.method public static final h(Lb11/j;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lb11/j;->a:Lcom/gotokeep/keep/kt/business/kitbit/sync/y;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->l()V

    return-void
.end method

.method public static synthetic m(Lb11/j;ZZLc11/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lb11/j;->l(ZZLc11/b;)V

    return-void
.end method

.method public static synthetic p(Lb11/j;Ljava/util/List;Lc11/b;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lb11/j;->o(Ljava/util/List;Lc11/b;)V

    return-void
.end method

.method public static synthetic r(Lb11/j;ZLc11/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lb11/j;->q(ZLc11/b;)V

    return-void
.end method

.method public static synthetic u(Lb11/j;ZLc11/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lb11/j;->t(ZLc11/b;)V

    return-void
.end method

.method public static synthetic y(Lb11/j;ZLjava/util/List;Lc11/b;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lb11/j;->x(ZLjava/util/List;Lc11/b;)V

    return-void
.end method


# virtual methods
.method public final B(ZLc11/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb11/j;->a:Lcom/gotokeep/keep/kt/business/kitbit/sync/y;

    iget-object v1, p0, Lb11/j;->b:Lcom/gotokeep/keep/kt/business/kitbit/sync/q;

    new-instance v2, La11/i;

    invoke-direct {v2, p1}, La11/i;-><init>(Z)V

    invoke-virtual {v1, v2, p2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/q;->h(La11/g;Lc11/b;)Ld11/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->y(Ld11/u;)V

    return-void
.end method

.method public final D(Z)V
    .locals 3

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbv0/s0;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "normal"

    goto :goto_1

    :cond_2
    const-string v1, "schedule"

    :goto_1
    const-string v2, "\u89e6\u53d1\u540c\u6b65\u57cb\u70b9"

    .line 4
    invoke-static {v2}, Lh11/m0;->o(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->b0(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;)V
    .locals 1

    const-string v0, "syncListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb11/i;

    invoke-direct {v0, p0, p1}, Lb11/i;-><init>(Lb11/j;Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    new-instance v0, Lb11/h;

    invoke-direct {v0, p0}, Lb11/h;-><init>(Lb11/j;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb11/j;->c:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb11/j;->a:Lcom/gotokeep/keep/kt/business/kitbit/sync/y;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->q()Z

    move-result v0

    return v0
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "KitbitSyncHelper enable "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Lb11/j;->c:Z

    .line 3
    iget-object v0, p0, Lb11/j;->a:Lcom/gotokeep/keep/kt/business/kitbit/sync/y;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->D(Z)V

    return-void
.end method

.method public final l(ZZLc11/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb11/j;->a:Lcom/gotokeep/keep/kt/business/kitbit/sync/y;

    .line 2
    iget-object v1, p0, Lb11/j;->b:Lcom/gotokeep/keep/kt/business/kitbit/sync/q;

    .line 3
    new-instance v2, La11/c;

    invoke-direct {v2, p1, p2}, La11/c;-><init>(ZZ)V

    .line 4
    invoke-virtual {v1, v2, p3}, Lcom/gotokeep/keep/kt/business/kitbit/sync/q;->b(La11/g;Lc11/b;)Ld11/u;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->y(Ld11/u;)V

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lb11/j;->a:Lcom/gotokeep/keep/kt/business/kitbit/sync/y;

    .line 7
    iget-object v0, p0, Lb11/j;->b:Lcom/gotokeep/keep/kt/business/kitbit/sync/q;

    new-instance v1, Ld11/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v3}, Ld11/b;-><init>(ZLjava/util/List;ILij3/h;)V

    invoke-virtual {v0, v1, p3}, Lcom/gotokeep/keep/kt/business/kitbit/sync/q;->d(La11/g;Lc11/b;)Ld11/u;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->y(Ld11/u;)V

    :cond_0
    return-void
.end method

.method public final n(ZLhj3/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lb11/j;

    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->C()Lsi/a;

    move-result-object v1

    .line 2
    invoke-static {}, Lh11/d2;->o()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, " \u6ee1\u8db3\u6982\u89c8"

    invoke-static {v0, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v5, v4, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    new-instance v0, Lb11/j$b;

    invoke-direct {v0, p0, p2, p1}, Lb11/j$b;-><init>(Lb11/j;Lhj3/p;Z)V

    new-instance v2, Lb11/j$c;

    invoke-direct {v2, p0, p2, p1}, Lb11/j$c;-><init>(Lb11/j;Lhj3/p;Z)V

    invoke-static {v0, v2}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object p1

    invoke-interface {v1, p1}, Lsi/a;->v(Loi/f;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " \u517c\u5bb9\u6982\u89c8"

    invoke-static {p1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v5, v4, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;->newBuilder()Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    move-result-object p1

    const-string v0, "newBuilder()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lb11/j;->w(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;Lhj3/p;)V

    :goto_0
    return-void
.end method

.method public final o(Ljava/util/List;Lc11/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;",
            ">;",
            "Lc11/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb11/j;->a:Lcom/gotokeep/keep/kt/business/kitbit/sync/y;

    iget-object v1, p0, Lb11/j;->b:Lcom/gotokeep/keep/kt/business/kitbit/sync/q;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3, p2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/q;->c(ZLjava/util/List;ZLc11/b;)Ld11/u;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->y(Ld11/u;)V

    .line 2
    invoke-virtual {p0, v2}, Lb11/j;->D(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 4
    iget-object p1, p0, Lb11/j;->a:Lcom/gotokeep/keep/kt/business/kitbit/sync/y;

    iget-object p2, p0, Lb11/j;->b:Lcom/gotokeep/keep/kt/business/kitbit/sync/q;

    new-instance v0, La11/a;

    invoke-direct {v0, v2}, La11/a;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/q;->a(La11/g;Lc11/b;)Ld11/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->y(Ld11/u;)V

    :cond_2
    return-void
.end method

.method public final q(ZLc11/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb11/j;->a:Lcom/gotokeep/keep/kt/business/kitbit/sync/y;

    iget-object v1, p0, Lb11/j;->b:Lcom/gotokeep/keep/kt/business/kitbit/sync/q;

    new-instance v2, La11/e;

    invoke-direct {v2, p1}, La11/e;-><init>(Z)V

    invoke-virtual {v1, v2, p2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/q;->e(La11/g;Lc11/b;)Ld11/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->y(Ld11/u;)V

    return-void
.end method

.method public final s(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;Lhj3/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lbv0/h;->a:Lbv0/h;

    invoke-virtual {v1}, Lbv0/h;->o()J

    move-result-wide v1

    long-to-int v2, v1

    .line 3
    new-instance v1, Lb11/j$d;

    invoke-direct {v1, p1, p0, p2}, Lb11/j$d;-><init>(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;Lb11/j;Lhj3/p;)V

    new-instance v3, Lb11/j$e;

    invoke-direct {v3, p1, p0, p2}, Lb11/j$e;-><init>(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;Lb11/j;Lhj3/p;)V

    invoke-static {v1, v3}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-interface {v0, v2, p1, p2}, Lsi/a;->G(ILoi/f;Z)V

    :goto_0
    return-void
.end method

.method public final t(ZLc11/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb11/j;->a:Lcom/gotokeep/keep/kt/business/kitbit/sync/y;

    iget-object v1, p0, Lb11/j;->b:Lcom/gotokeep/keep/kt/business/kitbit/sync/q;

    new-instance v2, La11/f;

    invoke-direct {v2, p1}, La11/f;-><init>(Z)V

    invoke-virtual {v1, v2, p2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/q;->f(La11/g;Lc11/b;)Ld11/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->y(Ld11/u;)V

    return-void
.end method

.method public final v(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;Lhj3/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lbv0/h;->a:Lbv0/h;

    invoke-virtual {v1}, Lbv0/h;->o()J

    move-result-wide v1

    long-to-int v2, v1

    .line 3
    new-instance v1, Lb11/j$f;

    invoke-direct {v1, p1, p0, p2}, Lb11/j$f;-><init>(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;Lb11/j;Lhj3/p;)V

    new-instance v3, Lb11/j$g;

    invoke-direct {v3, p1, p0, p2}, Lb11/j$g;-><init>(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;Lb11/j;Lhj3/p;)V

    invoke-static {v1, v3}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object p1

    .line 4
    invoke-interface {v0, v2, p1}, Lsi/a;->k0(ILoi/f;)V

    :goto_0
    return-void
.end method

.method public final w(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;Lhj3/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lbv0/h;->a:Lbv0/h;

    invoke-virtual {v1}, Lbv0/h;->o()J

    move-result-wide v1

    long-to-int v2, v1

    .line 3
    new-instance v1, Lb11/j$h;

    invoke-direct {v1, p1, p0, p2}, Lb11/j$h;-><init>(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;Lb11/j;Lhj3/p;)V

    new-instance v3, Lb11/j$i;

    invoke-direct {v3, p1, p0, p2}, Lb11/j$i;-><init>(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;Lb11/j;Lhj3/p;)V

    invoke-static {v1, v3}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-interface {v0, v2, p1, p2}, Lsi/a;->b0(ILoi/f;Z)V

    :goto_0
    return-void
.end method

.method public final x(ZLjava/util/List;Lc11/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitDataType;",
            ">;",
            "Lc11/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb11/j;->a:Lcom/gotokeep/keep/kt/business/kitbit/sync/y;

    iget-object v1, p0, Lb11/j;->b:Lcom/gotokeep/keep/kt/business/kitbit/sync/q;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2, p3}, Lcom/gotokeep/keep/kt/business/kitbit/sync/q;->c(ZLjava/util/List;ZLc11/b;)Ld11/u;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->y(Ld11/u;)V

    .line 2
    invoke-virtual {p0, p1}, Lb11/j;->D(Z)V

    return-void
.end method

.method public final z(ZLc11/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb11/j;->a:Lcom/gotokeep/keep/kt/business/kitbit/sync/y;

    .line 2
    iget-object v1, p0, Lb11/j;->b:Lcom/gotokeep/keep/kt/business/kitbit/sync/q;

    new-instance v2, Ld11/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;->RECOVER_TIME:Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;->TRAIN_EFFECT:Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ld11/b;-><init>(ZLjava/util/List;)V

    invoke-virtual {v1, v2, p2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/q;->d(La11/g;Lc11/b;)Ld11/u;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->y(Ld11/u;)V

    return-void
.end method
