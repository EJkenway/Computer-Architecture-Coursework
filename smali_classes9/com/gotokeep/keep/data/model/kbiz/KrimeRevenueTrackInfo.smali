.class public final Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;
.super Ljava/lang/Object;
.source "KrimeRevenueTrackInfo.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private activity:Ljava/lang/String;

.field private algo:Ljava/lang/String;

.field private entry:Ljava/lang/String;

.field private extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private feature:Ljava/lang/String;

.field private module:Ljava/lang/String;

.field private payPage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payPage"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algo"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->entry:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->feature:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->activity:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->payPage:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->module:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->extra:Ljava/util/Map;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->algo:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILij3/h;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const-string v0, "default"

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    .line 2
    new-instance p6, Ljava/util/LinkedHashMap;

    invoke-direct {p6}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5
    move-object v5, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_5

    :cond_6
    move-object p8, p7

    :goto_5
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 3
    invoke-direct/range {p1 .. p8}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "default"

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->entry:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->feature:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->activity:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->payPage:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->module:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->extra:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->algo:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->activity:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->algo:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->entry:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->extra:Ljava/util/Map;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->feature:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->module:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->payPage:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;)V
    .locals 1

    const-string v0, "trackInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->entry:Ljava/lang/String;

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->entry:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->feature:Ljava/lang/String;

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->feature:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->activity:Ljava/lang/String;

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->activity:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->payPage:Ljava/lang/String;

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->payPage:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->module:Ljava/lang/String;

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->module:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->extra:Ljava/util/Map;

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->extra:Ljava/util/Map;

    .line 7
    iget-object p1, p1, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->algo:Ljava/lang/String;

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->algo:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->activity:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->algo:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->entry:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->extra:Ljava/util/Map;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->feature:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->module:Ljava/lang/String;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->payPage:Ljava/lang/String;

    return-void
.end method
