.class public final Lyj3/e0;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field public static final a:Lyj3/a0;

.field public static final b:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Object;",
            "Laj3/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ltj3/y2<",
            "*>;",
            "Laj3/g$b;",
            "Ltj3/y2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lyj3/j0;",
            "Laj3/g$b;",
            "Lyj3/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj3/a0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lyj3/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyj3/e0;->a:Lyj3/a0;

    .line 2
    sget-object v0, Lyj3/e0$a;->g:Lyj3/e0$a;

    sput-object v0, Lyj3/e0;->b:Lhj3/p;

    .line 3
    sget-object v0, Lyj3/e0$b;->g:Lyj3/e0$b;

    sput-object v0, Lyj3/e0;->c:Lhj3/p;

    .line 4
    sget-object v0, Lyj3/e0$c;->g:Lyj3/e0$c;

    sput-object v0, Lyj3/e0;->d:Lhj3/p;

    return-void
.end method

.method public static final a(Laj3/g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lyj3/e0;->a:Lyj3/a0;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lyj3/j0;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lyj3/j0;

    invoke-virtual {p1, p0}, Lyj3/j0;->b(Laj3/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lyj3/e0;->c:Lhj3/p;

    invoke-interface {p0, v0, v1}, Laj3/g;->fold(Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltj3/y2;

    .line 5
    invoke-interface {v0, p0, p1}, Ltj3/y2;->A(Laj3/g;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Laj3/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lyj3/e0;->b:Lhj3/p;

    invoke-interface {p0, v0, v1}, Laj3/g;->fold(Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Laj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lyj3/e0;->b(Laj3/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lyj3/e0;->a:Lyj3/a0;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lyj3/j0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lyj3/j0;-><init>(Laj3/g;I)V

    sget-object p1, Lyj3/e0;->d:Lhj3/p;

    invoke-interface {p0, v0, p1}, Laj3/g;->fold(Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Ltj3/y2;

    .line 6
    invoke-interface {p1, p0}, Ltj3/y2;->F(Laj3/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
