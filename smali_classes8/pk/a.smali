.class public final Lpk/a;
.super Lpk/c;
.source "BehaviorSubject.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpk/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Ltj3/p0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Ltj3/p0;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lvj3/n;

    invoke-direct {v0}, Lvj3/n;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lpk/c;-><init>(Landroidx/lifecycle/Lifecycle;Ltj3/p0;Lvj3/e;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Ltj3/p0;Ljava/lang/Object;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpk/a;-><init>(Landroidx/lifecycle/Lifecycle;Ltj3/p0;Ljava/lang/Object;)V

    return-void
.end method
