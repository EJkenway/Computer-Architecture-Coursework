.class public final Lhq0/a;
.super Ljava/lang/Object;
.source "KrimeRevenueTrackManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq0/a$c;
    }
.end annotation


# static fields
.field public static final c:Lwi3/d;

.field public static final d:Lhq0/a$c;


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

.field public b:Lcom/gotokeep/keep/analytics/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhq0/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhq0/a$c;-><init>(Lij3/h;)V

    sput-object v0, Lhq0/a;->d:Lhq0/a$c;

    .line 1
    sget-object v0, Lhq0/a$b;->g:Lhq0/a$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lhq0/a;->c:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v10, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILij3/h;)V

    iput-object v10, p0, Lhq0/a;->a:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    .line 3
    invoke-virtual {p0}, Lhq0/a;->d()V

    .line 4
    const-class v0, Liq0/a;

    new-instance v1, Lhq0/a$a;

    invoke-direct {v1, p0}, Lhq0/a$a;-><init>(Lhq0/a;)V

    invoke-static {v0, v1}, Lfl/a;->b(Ljava/lang/Class;Lh0/p;)V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lhq0/a;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lwi3/d;
    .locals 1

    .line 1
    sget-object v0, Lhq0/a;->c:Lwi3/d;

    return-object v0
.end method

.method public static final synthetic b(Lhq0/a;)Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lhq0/a;->a:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;
    .locals 9

    .line 1
    new-instance v8, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    .line 2
    iget-object v0, p0, Lhq0/a;->a:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lhq0/a;->a:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->f()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lhq0/a;->a:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lhq0/a;->a:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->h()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lhq0/a;->a:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->g()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lhq0/a;->a:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->e()Ljava/util/Map;

    move-result-object v6

    .line 8
    iget-object v0, p0, Lhq0/a;->a:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->c()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v1, Lp93/a;->a:Lp93/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KrimeRevenueTrack kmTrackGetInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "KM_NEW"

    invoke-virtual {v1, v2, v0}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lp93/a;->a:Lp93/a;

    const-string v1, "KM_NEW"

    const-string v2, "KrimeRevenueTrack loadData"

    invoke-virtual {v0, v1, v2}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v;->m()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    .line 4
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->e()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->m(Ljava/util/Map;)V

    .line 7
    :cond_0
    iput-object v0, p0, Lhq0/a;->a:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    :cond_1
    return-void
.end method

.method public final e(Lcl/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhq0/a;->b:Lcom/gotokeep/keep/analytics/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcl/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "kmTrackUpdate"

    .line 4
    invoke-interface {v0, p2, p1}, Lcom/gotokeep/keep/analytics/i;->onEventReport(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Liq0/a;

    iget-object v1, p0, Lhq0/a;->a:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/v0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ProcessUtils.getCurrentProcessName()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Liq0/a;-><init>(Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;Ljava/lang/String;)V

    invoke-static {v0}, Lfl/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    new-instance v0, Lhq0/a$d;

    invoke-direct {v0, p0}, Lhq0/a$d;-><init>(Lhq0/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n1;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lcom/gotokeep/keep/analytics/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq0/a;->b:Lcom/gotokeep/keep/analytics/i;

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lp93/a;->a:Lp93/a;

    const-string v1, "KM_NEW"

    const-string v2, "KrimeRevenueTrack triggerClean"

    invoke-virtual {v0, v1, v2}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhq0/a;->a:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->a()V

    return-void
.end method

.method public final j(Lcl/a;Ljava/lang/String;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcl/a$d;->c:Lcl/a$d;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lhq0/a;->i()V

    .line 4
    iget-object v0, p0, Lhq0/a;->a:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->l(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_2
    sget-object v0, Lcl/a$g;->c:Lcl/a$g;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lhq0/a;->a:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->o(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lhq0/a;->a:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->j(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lhq0/a;->a:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->p(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lhq0/a;->a:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->n(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v0, Lcl/a$f;->c:Lcl/a$f;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhq0/a;->a:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->n(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    sget-object v0, Lcl/a$b;->c:Lcl/a$b;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhq0/a;->a:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->k(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_5
    sget-object v0, Lcl/a$a;->c:Lcl/a$a;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lhq0/a;->a:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->j(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lhq0/a;->a:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->p(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_6
    sget-object v0, Lcl/a$h;->c:Lcl/a$h;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhq0/a;->a:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->p(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_7
    sget-object v0, Lcl/a$e;->c:Lcl/a$e;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    new-instance v0, Lhq0/a$e;

    invoke-direct {v0}, Lhq0/a$e;-><init>()V

    invoke-virtual {v0}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 18
    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 19
    iget-object v1, p0, Lhq0/a;->a:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->e()Ljava/util/Map;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    :cond_8
    :goto_1
    sget-object v0, Lp93/a;->a:Lp93/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KrimeRevenueTrack kmTrackUpdate: type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcl/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KM_NEW"

    invoke-virtual {v0, v2, v1}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lhq0/a;->f()V

    .line 22
    invoke-virtual {p0}, Lhq0/a;->g()V

    .line 23
    invoke-virtual {p0, p1, p2}, Lhq0/a;->e(Lcl/a;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 7

    const-string v0, "schema"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "uri"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    goto/16 :goto_b

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string v3, "kmModule"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_7

    :sswitch_1
    const-string v3, "kmPayPage"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :sswitch_2
    const-string v3, "kmFeature"

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_9

    :sswitch_3
    const-string v3, "km_activity"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :sswitch_4
    const-string v3, "kmActivity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 9
    :goto_1
    sget-object v3, Lcl/a$a;->c:Lcl/a$a;

    .line 10
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 11
    :goto_2
    invoke-virtual {p0, v3, v2}, Lhq0/a;->j(Lcl/a;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const-string v3, "kmEntry"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :sswitch_6
    const-string v3, "km_entry"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13
    :goto_3
    sget-object v3, Lcl/a$d;->c:Lcl/a$d;

    .line 14
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    move-object v2, v1

    .line 15
    :goto_4
    invoke-virtual {p0, v3, v2}, Lhq0/a;->j(Lcl/a;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_7
    const-string v3, "km_pay_page"

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    :goto_5
    sget-object v3, Lcl/a$h;->c:Lcl/a$h;

    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_6

    :cond_4
    move-object v2, v1

    .line 19
    :goto_6
    invoke-virtual {p0, v3, v2}, Lhq0/a;->j(Lcl/a;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "km_module"

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 21
    :goto_7
    sget-object v3, Lcl/a$g;->c:Lcl/a$g;

    .line 22
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_8

    :cond_5
    move-object v2, v1

    .line 23
    :goto_8
    invoke-virtual {p0, v3, v2}, Lhq0/a;->j(Lcl/a;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "km_feature"

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 25
    :goto_9
    sget-object v3, Lcl/a$f;->c:Lcl/a$f;

    .line 26
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_a

    :cond_6
    move-object v2, v1

    .line 27
    :goto_a
    invoke-virtual {p0, v3, v2}, Lhq0/a;->j(Lcl/a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    :goto_b
    const-string v3, "paramName"

    .line 28
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "km"

    invoke-static {v1, v6, v3, v4, v5}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    iget-object v3, p0, Lhq0/a;->a:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_c

    :cond_8
    move-object v2, v4

    :goto_c
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lhq0/a;->f()V

    goto/16 :goto_0

    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x71f852e7 -> :sswitch_9
        -0x6ac9dc17 -> :sswitch_8
        -0x6a1559fd -> :sswitch_7
        -0x66fb98ab -> :sswitch_6
        -0x25c4e7d0 -> :sswitch_5
        -0x23041d6f -> :sswitch_4
        -0x1e72fab4 -> :sswitch_3
        0x5c559334 -> :sswitch_2
        0x67c20b95 -> :sswitch_1
        0x7ad58e6e -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lhq0/a;->a:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->l(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lp93/a;->a:Lp93/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KrimeRevenueTrack kmTrackUpdate: type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcl/a$d;->c:Lcl/a$d;

    invoke-virtual {v2}, Lcl/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", value = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "KM_NEW"

    invoke-virtual {v0, v3, v1}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lhq0/a;->f()V

    .line 5
    invoke-virtual {p0}, Lhq0/a;->g()V

    .line 6
    invoke-virtual {p0, v2, p1}, Lhq0/a;->e(Lcl/a;Ljava/lang/String;)V

    return-void
.end method
