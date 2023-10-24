.class public final Lfj1/g;
.super Ljava/lang/Object;
.source "SpecialGoodsDetailPopRule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj1/g$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfj1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfj1/g;

    invoke-direct {v0}, Lfj1/g;-><init>()V

    sput-object v0, Lfj1/g;->b:Lfj1/g;

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lfj1/g;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfj1/g;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final b(I)Lfj1/f;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lfj1/d;

    invoke-direct {p1}, Lfj1/d;-><init>()V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lfj1/e;

    invoke-direct {p1}, Lfj1/e;-><init>()V

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Lfj1/a;

    invoke-direct {p1}, Lfj1/a;-><init>()V

    goto :goto_0

    .line 4
    :cond_3
    new-instance p1, Lfj1/b;

    invoke-direct {p1}, Lfj1/b;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Integer;Ljava/lang/String;Lfj1/g$a;)Lwi3/s;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfj1/g;->b(I)Lfj1/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1, p2}, Lfj1/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Ltj3/s1;->g:Ltj3/s1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lfj1/g$b;

    invoke-direct {v5, p3, p1, p2, v0}, Lfj1/g$b;-><init>(Lfj1/g$a;Lfj1/f;Ljava/lang/String;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3}, Lfj1/g$a;->b()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    if-eqz p3, :cond_3

    .line 6
    invoke-interface {p3}, Lfj1/g$a;->b()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :cond_3
    return-object v0

    :cond_4
    if-eqz p3, :cond_5

    .line 7
    invoke-interface {p3}, Lfj1/g$a;->b()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :cond_5
    return-object v0

    :cond_6
    if-eqz p3, :cond_7

    .line 8
    invoke-interface {p3}, Lfj1/g$a;->b()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :cond_7
    return-object v0
.end method
