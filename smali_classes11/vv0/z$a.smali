.class public final Lvv0/z$a;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lvv0/z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhj3/l;)Lvv0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "EVENT:",
            "Ljava/lang/Object;",
            "SIDE_EFFECT:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj3/l<",
            "-",
            "Lvv0/z$c<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;",
            "Lwi3/s;",
            ">;)",
            "Lvv0/z<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lvv0/z$a;->b(Lvv0/z$b;Lhj3/l;)Lvv0/z;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lvv0/z$b;Lhj3/l;)Lvv0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "EVENT:",
            "Ljava/lang/Object;",
            "SIDE_EFFECT:",
            "Ljava/lang/Object;",
            ">(",
            "Lvv0/z$b<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;",
            "Lhj3/l<",
            "-",
            "Lvv0/z$c<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;",
            "Lwi3/s;",
            ">;)",
            "Lvv0/z<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvv0/z;

    new-instance v1, Lvv0/z$c;

    invoke-direct {v1, p1}, Lvv0/z$c;-><init>(Lvv0/z$b;)V

    invoke-interface {p2, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lvv0/z$c;->a()Lvv0/z$b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lvv0/z;-><init>(Lvv0/z$b;Lij3/h;)V

    return-object v0
.end method
