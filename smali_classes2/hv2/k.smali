.class public final Lhv2/k;
.super Ljava/lang/Object;
.source "CdnPoolInitUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/config/ConfigEntity;)V
    .locals 7

    const-string v0, "configEntity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v2

    new-instance v4, Lhv2/k$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lhv2/k$a;-><init>(Lcom/gotokeep/keep/data/model/config/ConfigEntity;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
