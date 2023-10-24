.class public final Lsh3/a$c;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh3/a$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "EVENT:",
        "Ljava/lang/Object;",
        "SIDE_EFFECT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lsh3/a$d<",
            "TSTATE;TSTATE;>;",
            "Lsh3/a$b$a<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhj3/l<",
            "Lsh3/a$e<",
            "+TSTATE;+TEVENT;+TSIDE_EFFECT;>;",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lsh3/a$c;-><init>(Lsh3/a$b;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lsh3/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh3/a$b<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsh3/a$b;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lsh3/a$c;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsh3/a$b;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :goto_1
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lsh3/a$c;->b:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsh3/a$b;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsh3/a$c;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lsh3/a$b;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lsh3/a$c;-><init>(Lsh3/a$b;)V

    return-void
.end method


# virtual methods
.method public final a()Lsh3/a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsh3/a$b<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh3/a$c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsh3/a$c;->b:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lkotlin/collections/q0;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lsh3/a$c;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lsh3/a$b;

    invoke-direct {v3, v0, v1, v2}, Lsh3/a$b;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsh3/a$c;->a:Ljava/lang/Object;

    return-void
.end method

.method public final c(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lsh3/a$e<",
            "+TSTATE;+TEVENT;+TSIDE_EFFECT;>;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsh3/a$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lsh3/a$d;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::TSTATE;>(",
            "Lsh3/a$d<",
            "TSTATE;+TS;>;",
            "Lhj3/l<",
            "-",
            "Lsh3/a$c<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>.a<TS;>;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stateMatcher"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsh3/a$c;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Lsh3/a$c$a;

    invoke-direct {v1, p0}, Lsh3/a$c$a;-><init>(Lsh3/a$c;)V

    invoke-interface {p2, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lsh3/a$c$a;->a()Lsh3/a$b$a;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
