.class public final Lm30/o;
.super Ljava/lang/Object;
.source "StepSupplierFactory.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "M21"

    const-string v1, "M20"

    const-string v2, "220"

    const-string v3, "210"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lm30/o;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lht/e;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;",
            "Lht/e;",
            ")",
            "Ljava/util/List<",
            "Lm30/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p2}, Lm30/o;->c(Lht/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance p0, Lm30/d;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lht/e;->m0()Lit/s1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lm30/d;-><init>(Lit/s1;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {p1}, Lm30/o;->d(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/common/utils/l0;->a()Lcom/gotokeep/keep/common/utils/ManufacturerType;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/common/utils/ManufacturerType;->j:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    if-ne p1, p2, :cond_2

    .line 6
    new-instance p1, Lm30/s;

    invoke-direct {p1, p0}, Lm30/s;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lm30/q;

    invoke-direct {p1, p0}, Lm30/q;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_1
    new-instance p1, Lm30/a;

    invoke-direct {p1, p0}, Lm30/a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_3
    new-instance p1, Lm30/a;

    invoke-direct {p1, p0}, Lm30/a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p1, Lm30/q;

    invoke-direct {p1, p0}, Lm30/q;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Lm30/b;
    .locals 9

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/l0;->a()Lcom/gotokeep/keep/common/utils/ManufacturerType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/common/utils/ManufacturerType;->j:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "miui.util.FeatureParser"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getBoolean"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    .line 5
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 6
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "support_steps_provider"

    aput-object v4, v3, v0

    .line 7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    nop

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xm step supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v3, "factory"

    invoke-static/range {v3 .. v8}, Lm30/i;->e(Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lm30/s;

    invoke-direct {v0, p0}, Lm30/s;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Lm30/r;

    invoke-direct {v0}, Lm30/r;-><init>()V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v0, Lm30/r;

    invoke-direct {v0}, Lm30/r;-><init>()V

    .line 12
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create total #"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lm30/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x3e8

    const-string v3, "factory"

    invoke-static {v3, p0, v1, v2}, Lm30/i;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static final c(Lht/e;)Z
    .locals 1

    .line 1
    sget-boolean v0, Llk/a;->a:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lht/e;->m0()Lit/s1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lit/b1;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Z
    .locals 14

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/m1;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, ","

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->C0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4
    sget-object v5, Lm30/o;->a:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-static {v0, v5, v6}, Lrj3/t;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    return v7

    :cond_7
    if-eqz p0, :cond_8

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->D0()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_a

    .line 9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    const/4 p0, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 p0, 0x1

    :goto_3
    if-eqz p0, :cond_b

    return v7

    .line 10
    :cond_b
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez p0, :cond_c

    goto :goto_4

    :cond_c
    move-object v1, p0

    .line 11
    :goto_4
    instance-of p0, v3, Ljava/util/Collection;

    if-eqz p0, :cond_e

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_e

    :cond_d
    const/4 v6, 0x0

    goto :goto_5

    .line 12
    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-static {v1, v0, v6}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_5
    return v6
.end method
