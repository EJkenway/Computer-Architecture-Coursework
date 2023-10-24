.class public final Lsy/d;
.super Ljava/lang/Object;
.source "SamsungDialogProcessor.kt"

# interfaces
.implements Lry/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy/d$a;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsy/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsy/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsy/d;->a:I

    return-void
.end method

.method public static final synthetic b(Lsy/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsy/d;->i(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Laj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lry/b$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/l0;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lry/b$a;

    invoke-virtual {p0}, Lsy/d;->f()I

    move-result v0

    invoke-direct {p1, v1, v0, v1}, Lry/b$a;-><init>(ZIZ)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsy/d;->e()Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-virtual {p0, v4}, Lsy/d;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    :cond_3
    invoke-static {v3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lsy/d;->g(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    new-instance p1, Lry/b$a;

    invoke-virtual {p0}, Lsy/d;->f()I

    move-result v0

    invoke-direct {p1, v1, v0, v1}, Lry/b$a;-><init>(ZIZ)V

    return-object p1

    .line 8
    :cond_4
    new-instance v1, Ltj3/o;

    invoke-static {p1}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 9
    invoke-virtual {v1}, Ltj3/o;->C()V

    .line 10
    sget-object v2, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->d:Lcom/gotokeep/keep/health/manager/HealthSyncManager;

    sget-object v4, Lcom/gotokeep/keep/health/constants/HealthType;->n:Lcom/gotokeep/keep/health/constants/HealthType;

    new-instance v5, Lsy/d$b;

    invoke-direct {v5, v1, p0, v0}, Lsy/d$b;-><init>(Ltj3/n;Lsy/d;Landroid/app/Activity;)V

    invoke-virtual {v2, v4, v3, v5}, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->g(Lcom/gotokeep/keep/health/constants/HealthType;ZLhj3/l;)V

    .line 11
    invoke-virtual {v1}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lcj3/h;->c(Laj3/d;)V

    :cond_5
    return-object v0

    .line 13
    :cond_6
    :goto_1
    new-instance p1, Lry/b$a;

    invoke-virtual {p0}, Lsy/d;->f()I

    move-result v0

    invoke-direct {p1, v1, v0, v1}, Lry/b$a;-><init>(ZIZ)V

    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/health/constants/DataType;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/health/constants/DataType;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/health/constants/DataType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/d0;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    invoke-static/range {v2 .. v10}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()J
    .locals 2

    const-wide/32 v0, 0x4d3f6400

    return-wide v0
.end method

.method public final e()Lwi3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->E0()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lsy/d;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/f;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lsy/d;->a:I

    return v0
.end method

.method public final g(J)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p0}, Lsy/d;->d()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/health/constants/HealthType;->n:Lcom/gotokeep/keep/health/constants/HealthType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/health/constants/HealthType;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsy/d;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/health/constants/DataType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/q0;->E0()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lsy/d;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1}, Lsy/d;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lht/a;->i()V

    return-void
.end method
