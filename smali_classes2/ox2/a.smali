.class public final Lox2/a;
.super Ljava/lang/Object;
.source "PlayerCreateManager.kt"


# static fields
.field public static final a:Lox2/a;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpx2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lox2/a;

    invoke-direct {v0}, Lox2/a;-><init>()V

    sput-object v0, Lox2/a;->a:Lox2/a;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lox2/a;->b:Ljava/util/List;

    .line 2
    new-instance v1, Lqx2/c;

    invoke-direct {v1}, Lqx2/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpx2/a;)V
    .locals 3

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lox2/a;->b:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx2/a;

    .line 4
    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 5
    sget-object v0, Lox2/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final b(Landroid/content/Context;IZ)Ljx2/d0;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrx2/a;

    invoke-direct {v0, p1, p2, p3}, Lrx2/a;-><init>(Landroid/content/Context;IZ)V

    .line 2
    invoke-virtual {p0}, Lox2/a;->c()V

    .line 3
    sget-object p1, Lox2/a;->b:Ljava/util/List;

    .line 4
    instance-of p2, p1, Ljava/util/Collection;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpx2/a;

    .line 6
    instance-of p2, p2, Lqx2/a;

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lox2/a;->b:Ljava/util/List;

    new-instance p2, Lqx2/a;

    invoke-direct {p2}, Lqx2/a;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    new-instance p1, Lqx2/d;

    .line 9
    sget-object p2, Lox2/a;->b:Ljava/util/List;

    .line 10
    invoke-direct {p1, p3, p2, v0}, Lqx2/d;-><init>(ILjava/util/List;Lrx2/a;)V

    .line 11
    invoke-virtual {p1, v0}, Lqx2/d;->a(Lrx2/a;)Lrx2/b;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lrx2/b;->b()Ljx2/d0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lox2/a;->b:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx2/a;

    .line 4
    instance-of v1, v1, Lqx2/b;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 5
    sget-object v0, Lox2/a;->b:Ljava/util/List;

    new-instance v1, Lqx2/b;

    invoke-direct {v1}, Lqx2/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
