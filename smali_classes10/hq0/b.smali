.class public final Lhq0/b;
.super Ljava/lang/Object;
.source "KrimeRevenueTrackManager.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "membershipId4DirectBuy"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kbizPos"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {v1}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v1

    invoke-virtual {v1}, Lhq0/a;->c()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Lwi3/f;

    const-string v3, "id"

    .line 2
    invoke-static {v3, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 3
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kmEntry"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kmActivity"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v2, p1

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->f()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kmFeature"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v2, p1

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->g()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kmModule"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v2, p1

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->e()Ljava/util/Map;

    move-result-object p0

    const-string p1, "kmExtra"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x6

    aput-object p0, v2, p1

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;->h()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kmPayPage"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x7

    aput-object p0, v2, p1

    .line 10
    invoke-static {v2}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
