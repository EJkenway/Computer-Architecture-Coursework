.class public final Ltj3/f3;
.super Ltj3/k0;
.source "Unconfined.kt"


# static fields
.field public static final g:Ltj3/f3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj3/f3;

    invoke-direct {v0}, Ltj3/f3;-><init>()V

    sput-object v0, Ltj3/f3;->g:Ltj3/f3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltj3/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Laj3/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Ltj3/i3;->h:Ltj3/i3$a;

    invoke-interface {p1, p2}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object p1

    check-cast p1, Ltj3/i3;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Ltj3/i3;->g:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isDispatchNeeded(Laj3/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
