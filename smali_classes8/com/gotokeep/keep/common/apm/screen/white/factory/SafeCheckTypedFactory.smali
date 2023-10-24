.class public final Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;
.super Ljava/lang/Object;
.source "SafeCheckTypedFactory.kt"

# interfaces
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final n:Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;

.field public static final o:Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$a;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpj3/c<",
            "*>;",
            "Ljk/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhj3/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;->o:Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$a;

    .line 1
    new-instance v0, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;

    invoke-direct {v0}, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;->n:Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "safeCheck"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;->g:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;->h:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;->i:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b()Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;->n:Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;

    return-object v0
.end method


# virtual methods
.method public final c(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public create(Lcom/google/gson/Gson;Lag/a;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lag/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$create$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$create$1;-><init>(Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;Lcom/google/gson/Gson;Lag/a;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lik/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lik/a;

    if-eqz v1, :cond_8

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v6, v4, :cond_2

    aget-object v9, v3, v6

    const-string v10, "field"

    .line 5
    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    const-class v8, Lik/b;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lik/b;

    if-eqz v8, :cond_1

    .line 7
    :try_start_0
    new-instance v10, Lhk/d;

    invoke-direct {v10, p1, p0}, Lhk/d;-><init>(Ljava/lang/Object;Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;)V

    .line 8
    invoke-interface {v8}, Lik/b;->safeFieldCheckStrategy()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v11

    invoke-virtual {p0, v11}, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;->e(Lpj3/c;)Ljk/a;

    move-result-object v11

    .line 9
    sget-object v12, Ljk/b;->b:Ljk/b;

    invoke-virtual {v12, v0}, Ljk/b;->b(Ljava/lang/reflect/Type;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 10
    invoke-virtual {v12, v0, v10, v9}, Ljk/b;->a(Ljava/lang/reflect/Type;Lhk/d;Ljava/lang/reflect/Field;)Lhk/a$a;

    move-result-object v10

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v11, v10, v9}, Ljk/a;->checkResult(Lhk/d;Ljava/lang/reflect/Field;)Lhk/a;

    move-result-object v10

    .line 12
    :goto_1
    instance-of v11, v10, Lhk/a$a;

    if-eqz v11, :cond_1

    .line 13
    new-instance v11, Lhk/c;

    check-cast v10, Lhk/a$a;

    invoke-virtual {v10}, Lhk/a$a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10, v9, v8}, Lhk/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lik/b;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v10

    .line 14
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v11, 0x6

    .line 15
    invoke-static {v10, v7, v7, v11, v7}, Lgk/a;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    new-instance v7, Lhk/c;

    invoke-direct {v7, v9, v8}, Lhk/c;-><init>(Ljava/lang/reflect/Field;Lik/b;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_8

    .line 18
    invoke-interface {v1}, Lik/a;->moduleToken()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, " - "

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhk/c;

    .line 21
    invoke-virtual {v4}, Lhk/c;->c()Lik/b;

    move-result-object v9

    .line 22
    invoke-interface {v9}, Lik/b;->moduleToken()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual {v4}, Lhk/c;->b()Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-static {v9}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 25
    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 26
    invoke-virtual {v4}, Lhk/c;->a()Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_3

    :cond_4
    move-object v9, v0

    .line 27
    :cond_5
    :goto_3
    sget-boolean v4, Llk/a;->a:Z

    if-eqz v4, :cond_6

    .line 28
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v4, 0x3

    new-array v4, v4, [Lwi3/f;

    .line 32
    invoke-interface {v1}, Lik/a;->pageToken()Ljava/lang/String;

    move-result-object v6

    const-string v11, "pageName"

    invoke-static {v11, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v6, "moduleName"

    .line 33
    invoke-static {v6, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v4, v8

    const/4 v6, 0x2

    const-string v9, "fieldName"

    .line 34
    invoke-static {v9, v10}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v9

    aput-object v9, v4, v6

    .line 35
    invoke-static {v4}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v4

    const/4 v6, 0x4

    const-string v9, "screen_white_monitor"

    .line 36
    invoke-static {v9, v4, v7, v6, v7}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 37
    iget-object v6, p0, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;->i:Ljava/util/List;

    .line 38
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhj3/l;

    .line 39
    invoke-interface {v9, v4}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 40
    :cond_7
    sget-object v0, Lef1/a;->i:Lef1/b;

    iget-object v2, p0, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u975e\u6cd5\u54cd\u5e94\u5b57\u6bb5\uff1a"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, p1, v4}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    sget-boolean p1, Llk/a;->a:Z

    if-eqz p1, :cond_8

    invoke-static {v3}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v8

    if-eqz p1, :cond_8

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " \u5b57\u6bb5\u5f02\u5e38 \uff01\uff01"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lik/a;->pageToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final e(Lpj3/c;)Ljk/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj3/c<",
            "+",
            "Ljk/a<",
            "*>;>;)",
            "Ljk/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Lgj3/a;->a(Lpj3/c;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v3, "constructor"

    .line 4
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk/a;

    const-string v2, "obj"

    .line 6
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "null cannot be cast to non-null type com.gotokeep.keep.common.apm.screen.white.strategy.SafeFieldCheckStrategy<kotlin.Any?>"

    .line 8
    invoke-static {v1, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljk/a;

    return-object v1
.end method

.method public final f()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;->j:Lhj3/a;

    return-object v0
.end method

.method public final g(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;->j:Lhj3/a;

    return-void
.end method
