.class public final Ltj3/e;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj3/e$b;,
        Ltj3/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Ltj3/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile synthetic notCompletedCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ltj3/e;

    const-string v1, "notCompletedCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ltj3/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Ltj3/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj3/e;->a:[Ltj3/v0;

    .line 2
    array-length p1, p1

    iput p1, p0, Ltj3/e;->notCompletedCount:I

    return-void
.end method

.method public static final synthetic a(Ltj3/e;)[Ltj3/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj3/e;->a:[Ltj3/v0;

    return-object p0
.end method


# virtual methods
.method public final b(Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/o;

    invoke-static {p1}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 3
    invoke-static {p0}, Ltj3/e;->a(Ltj3/e;)[Ltj3/v0;

    move-result-object v1

    array-length v1, v1

    new-array v2, v1, [Ltj3/e$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 4
    invoke-static {p0}, Ltj3/e;->a(Ltj3/e;)[Ltj3/v0;

    move-result-object v5

    aget-object v5, v5, v4

    .line 5
    invoke-interface {v5}, Ltj3/z1;->start()Z

    .line 6
    new-instance v6, Ltj3/e$a;

    invoke-direct {v6, p0, v0}, Ltj3/e$a;-><init>(Ltj3/e;Ltj3/n;)V

    .line 7
    invoke-interface {v5, v6}, Ltj3/z1;->h(Lhj3/l;)Ltj3/f1;

    move-result-object v5

    invoke-virtual {v6, v5}, Ltj3/e$a;->U(Ltj3/f1;)V

    .line 8
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 9
    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v4, Ltj3/e$b;

    invoke-direct {v4, p0, v2}, Ltj3/e$b;-><init>(Ltj3/e;[Ltj3/e$a;)V

    :goto_1
    if-ge v3, v1, :cond_1

    .line 11
    aget-object v5, v2, v3

    .line 12
    invoke-virtual {v5, v4}, Ltj3/e$a;->T(Ltj3/e$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v0}, Ltj3/n;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v4}, Ltj3/e$b;->b()V

    goto :goto_2

    .line 15
    :cond_2
    invoke-interface {v0, v4}, Ltj3/n;->m(Lhj3/l;)V

    .line 16
    :goto_2
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lcj3/h;->c(Laj3/d;)V

    :cond_3
    return-object v0
.end method
