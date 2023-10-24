.class public final Lsh3/a$a;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh3/a;
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

    .line 2
    invoke-direct {p0}, Lsh3/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhj3/l;)Lsh3/a;
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
            "Lsh3/a$c<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;",
            "Lwi3/s;",
            ">;)",
            "Lsh3/a<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lsh3/a$a;->b(Lsh3/a$b;Lhj3/l;)Lsh3/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lsh3/a$b;Lhj3/l;)Lsh3/a;
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
            "Lsh3/a$b<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;",
            "Lhj3/l<",
            "-",
            "Lsh3/a$c<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;",
            "Lwi3/s;",
            ">;)",
            "Lsh3/a<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsh3/a$c;

    invoke-direct {v0, p1}, Lsh3/a$c;-><init>(Lsh3/a$b;)V

    invoke-interface {p2, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsh3/a$c;->a()Lsh3/a$b;

    move-result-object p1

    new-instance p2, Lsh3/a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lsh3/a;-><init>(Lsh3/a$b;Lij3/h;)V

    return-object p2
.end method
