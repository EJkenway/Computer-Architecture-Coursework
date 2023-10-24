.class public final Lwv0/a;
.super Ljava/lang/Object;
.source "EquipmentBusScanner.kt"

# interfaces
.implements Lwv0/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lwv0/b$c;

.field public b:Ljava/util/Timer;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxx0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxx0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyx0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lwv0/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwv0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwv0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lwv0/b$c;)V
    .locals 5

    const-string v0, "observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv0/a;->a:Lwv0/b$c;

    const/4 p1, 0x2

    new-array v0, p1, [Lxx0/c;

    .line 2
    new-instance v1, Lxx0/f;

    invoke-direct {v1}, Lxx0/f;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lxx0/g;

    invoke-direct {v1}, Lxx0/g;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lwv0/a;->c:Ljava/util/ArrayList;

    new-array v1, v3, [Lxx0/b;

    .line 3
    new-instance v4, Lxx0/e;

    invoke-direct {v4}, Lxx0/e;-><init>()V

    aput-object v4, v1, v2

    invoke-static {v1}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lwv0/a;->d:Ljava/util/ArrayList;

    new-array p1, p1, [Lyx0/k;

    .line 4
    new-instance v4, Lyx0/h;

    invoke-direct {v4, v1}, Lyx0/h;-><init>(Ljava/util/ArrayList;)V

    aput-object v4, p1, v2

    new-instance v1, Lyx0/i;

    invoke-direct {v1, v0}, Lyx0/i;-><init>(Ljava/util/ArrayList;)V

    aput-object v1, p1, v3

    invoke-static {p1}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lwv0/a;->e:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lwv0/a$b;

    invoke-direct {p1, p0}, Lwv0/a$b;-><init>(Lwv0/a;)V

    iput-object p1, p0, Lwv0/a;->f:Lwv0/a$b;

    return-void
.end method


# virtual methods
.method public final a()Lwv0/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwv0/a;->a:Lwv0/b$c;

    return-object v0
.end method

.method public b(I)V
    .locals 8

    const-string v0, "EquipmentBusSearcher"

    const-string v1, "EquipmentBusSearcher startSearch"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwv0/a;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :goto_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lwv0/a;->b:Ljava/util/Timer;

    .line 4
    new-instance v1, Lwv0/a$c;

    invoke-direct {v1, p0}, Lwv0/a$c;-><init>(Lwv0/a;)V

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 5
    iget-object v0, p0, Lwv0/a;->e:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyx0/k;

    .line 7
    iget-object v3, p0, Lwv0/a;->f:Lwv0/a$b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v4, p1

    invoke-static/range {v2 .. v7}, Lyx0/k;->f(Lyx0/k;Lyx0/l;IZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "EquipmentBusSearcher"

    const-string v1, "EquipmentBusSearcher stopSearch"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwv0/a;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :goto_0
    iget-object v0, p0, Lwv0/a;->e:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx0/k;

    .line 5
    invoke-virtual {v1}, Lyx0/k;->h()V

    goto :goto_1

    :cond_1
    return-void
.end method
