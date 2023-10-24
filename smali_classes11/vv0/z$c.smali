.class public final Lvv0/z$c;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv0/z$c$a;
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
            "Lvv0/z$d<",
            "TSTATE;TSTATE;>;",
            "Lvv0/z$b$a<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhj3/l<",
            "Lvv0/z$e<",
            "+TSTATE;+TEVENT;+TSIDE_EFFECT;>;",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lvv0/z$c;-><init>(Lvv0/z$b;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lvv0/z$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv0/z$b<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lvv0/z$b;->a()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lvv0/z$c;->a:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    if-nez p1, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lvv0/z$b;->c()Ljava/util/Map;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v2

    :cond_2
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lvv0/z$c;->b:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lvv0/z$b;->b()Ljava/util/List;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_4
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lvv0/z$c;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lvv0/z$b;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lvv0/z$c;-><init>(Lvv0/z$b;)V

    return-void
.end method


# virtual methods
.method public final a()Lvv0/z$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvv0/z$b<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvv0/z$b;

    iget-object v1, p0, Lvv0/z$c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lvv0/z$c;->b:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lkotlin/collections/q0;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lvv0/z$c;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvv0/z$b;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;)V

    return-object v0

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

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvv0/z$c;->a:Ljava/lang/Object;

    return-void
.end method

.method public final c(Lvv0/z$d;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::TSTATE;>(",
            "Lvv0/z$d<",
            "TSTATE;+TS;>;",
            "Lhj3/l<",
            "-",
            "Lvv0/z$c<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>.a<TS;>;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stateMatcher"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvv0/z$c;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Lvv0/z$c$a;

    invoke-direct {v1, p0}, Lvv0/z$c$a;-><init>(Lvv0/z$c;)V

    invoke-interface {p2, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lvv0/z$c$a;->a()Lvv0/z$b$a;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
