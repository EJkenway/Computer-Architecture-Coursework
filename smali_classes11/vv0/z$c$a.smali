.class public final Lvv0/z$c$a;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv0/z$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::TSTATE;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lvv0/z$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvv0/z$b$a<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvv0/z$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lvv0/z$b$a;

    invoke-direct {p1}, Lvv0/z$b$a;-><init>()V

    iput-object p1, p0, Lvv0/z$c$a;->a:Lvv0/z$b$a;

    return-void
.end method

.method public static synthetic f(Lvv0/z$c$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lvv0/z$b$a$a;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lvv0/z$c$a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lvv0/z$b$a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lvv0/z$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvv0/z$b$a<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvv0/z$c$a;->a:Lvv0/z$b$a;

    return-object v0
.end method

.method public final b(Lvv0/z$d;Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::TEVENT;>(",
            "Lvv0/z$d<",
            "TEVENT;+TE;>;",
            "Lhj3/p<",
            "-TS;-TE;+",
            "Lvv0/z$b$a$a<",
            "+TSTATE;+TSIDE_EFFECT;>;>;)V"
        }
    .end annotation

    const-string v0, "eventMatcher"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createTransitionTo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvv0/z$c$a;->a:Lvv0/z$b$a;

    invoke-virtual {v0}, Lvv0/z$b$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Lvv0/z$c$a$a;

    invoke-direct {v1, p2}, Lvv0/z$c$a$a;-><init>(Lhj3/p;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lhj3/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-TS;-TEVENT;",
            "Lwi3/s;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvv0/z$c$a;->a:Lvv0/z$b$a;

    .line 2
    invoke-virtual {v0}, Lvv0/z$b$a;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lvv0/z$c$a$b;

    invoke-direct {v1, p1}, Lvv0/z$c$a$b;-><init>(Lhj3/p;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lhj3/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-TS;-TEVENT;",
            "Lwi3/s;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvv0/z$c$a;->a:Lvv0/z$b$a;

    .line 2
    invoke-virtual {v0}, Lvv0/z$b$a;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lvv0/z$c$a$c;

    invoke-direct {v1, p1}, Lvv0/z$c$a$c;-><init>(Lhj3/p;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lvv0/z$b$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TSTATE;TSIDE_EFFECT;)",
            "Lvv0/z$b$a$a<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lvv0/z$b$a$a;

    invoke-direct {p1, p2, p3}, Lvv0/z$b$a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
