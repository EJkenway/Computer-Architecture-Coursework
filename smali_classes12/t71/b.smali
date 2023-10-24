.class public final Lt71/b;
.super Ljava/lang/Object;
.source "KsDeviceScanner.kt"

# interfaces
.implements Lwv0/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt71/b$a;
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

.field public final d:Lyx0/i;

.field public final e:Lt71/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt71/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt71/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lwv0/b$c;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt71/b;->a:Lwv0/b$c;

    const/4 p1, 0x1

    new-array p1, p1, [Lxx0/c;

    .line 2
    new-instance v0, Lxx0/g;

    invoke-direct {v0}, Lxx0/g;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lt71/b;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lyx0/i;

    invoke-direct {v0, p1}, Lyx0/i;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lt71/b;->d:Lyx0/i;

    .line 4
    new-instance p1, Lt71/b$b;

    invoke-direct {p1, p0}, Lt71/b$b;-><init>(Lt71/b;)V

    iput-object p1, p0, Lt71/b;->e:Lt71/b$b;

    return-void
.end method


# virtual methods
.method public final a()Lwv0/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt71/b;->a:Lwv0/b$c;

    return-object v0
.end method

.method public b(I)V
    .locals 10

    const-string v0, "KsDeviceScanner"

    const-string v1, "EquipmentBusSearcher startSearch"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lt71/b;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :goto_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lt71/b;->b:Ljava/util/Timer;

    .line 4
    new-instance v1, Lt71/b$c;

    invoke-direct {v1, p0}, Lt71/b$c;-><init>(Lt71/b;)V

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 5
    iget-object v4, p0, Lt71/b;->d:Lyx0/i;

    iget-object v5, p0, Lt71/b;->e:Lt71/b$b;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move v6, p1

    invoke-static/range {v4 .. v9}, Lyx0/k;->f(Lyx0/k;Lyx0/l;IZILjava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "KsDeviceScanner"

    const-string v1, "EquipmentBusSearcher stopSearch"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lt71/b;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :goto_0
    iget-object v0, p0, Lt71/b;->d:Lyx0/i;

    invoke-virtual {v0}, Lyx0/k;->h()V

    return-void
.end method
