.class public final Lhv2/t0;
.super Ljava/lang/Object;
.source "ShareClickEventListener.kt"

# interfaces
.implements Lcom/gotokeep/keep/analytics/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv2/t0$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhv2/t0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhv2/t0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventReport(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/share/z;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lgv2/c;->i()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lhv2/t0$b;

    const/4 p1, 0x0

    invoke-direct {v3, p2, p1}, Lhv2/t0$b;-><init>(Ljava/util/Map;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method
