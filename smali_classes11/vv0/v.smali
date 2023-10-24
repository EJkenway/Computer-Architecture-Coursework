.class public final Lvv0/v;
.super Ljava/lang/Object;
.source "KtNetConfigStateHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv0/v$a;
    }
.end annotation


# instance fields
.field public final a:Lvv0/p;

.field public b:Lvv0/x;

.field public final c:Lvv0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvv0/z<",
            "Lvv0/x;",
            "Lvv0/y;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvv0/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvv0/v$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lvv0/p;)V
    .locals 1

    const-string v0, "netConfigControlHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv0/v;->a:Lvv0/p;

    .line 2
    sget-object p1, Lvv0/z;->c:Lvv0/z$a;

    new-instance v0, Lvv0/v$c;

    invoke-direct {v0, p0}, Lvv0/v$c;-><init>(Lvv0/v;)V

    invoke-virtual {p1, v0}, Lvv0/z$a;->a(Lhj3/l;)Lvv0/z;

    move-result-object p1

    iput-object p1, p0, Lvv0/v;->c:Lvv0/z;

    return-void
.end method

.method public static final synthetic a(Lvv0/v;)Lvv0/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lvv0/v;->b:Lvv0/x;

    return-object p0
.end method

.method public static final synthetic b(Lvv0/v;)Lvv0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lvv0/v;->a:Lvv0/p;

    return-object p0
.end method

.method public static final synthetic c(Lvv0/v;)Lvv0/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lvv0/v;->c:Lvv0/z;

    return-object p0
.end method

.method public static final synthetic d(Lvv0/v;Lvv0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv0/v;->b:Lvv0/x;

    return-void
.end method


# virtual methods
.method public final e(Lvv0/y;)Z
    .locals 8

    const-string v0, "stateEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lij3/x;

    invoke-direct {v0}, Lij3/x;-><init>()V

    .line 2
    instance-of v1, p1, Lvv0/y$h;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stateMachine current state\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/v;->c:Lvv0/z;

    invoke-virtual {v1}, Lvv0/z;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cinnerEvent\uff1b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "NetconfigStateMachine"

    invoke-static/range {v2 .. v7}, Lmy1/g;->h(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lvv0/v;->g()Lvv0/x;

    move-result-object v0

    check-cast p1, Lvv0/y$h;

    iget-object v1, p0, Lvv0/v;->a:Lvv0/p;

    invoke-virtual {v0, p1, v1}, Lvv0/x;->a(Lvv0/y$h;Lvv0/p;)V

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lvv0/v;->g()Lvv0/x;

    move-result-object v1

    iget-object v2, p0, Lvv0/v;->a:Lvv0/p;

    new-instance v3, Lvv0/v$b;

    invoke-direct {v3, p1, p0, v0}, Lvv0/v$b;-><init>(Lvv0/y;Lvv0/v;Lij3/x;)V

    invoke-virtual {v1, p1, v2, v3}, Lvv0/x;->b(Lvv0/y;Lvv0/p;Lhj3/l;)V

    .line 6
    iget-boolean p1, v0, Lij3/x;->g:Z

    return p1
.end method

.method public final varargs f([Lvv0/x;)Z
    .locals 1

    const-string v0, "states"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvv0/v;->g()Lvv0/x;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/o;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Lvv0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lvv0/v;->c:Lvv0/z;

    invoke-virtual {v0}, Lvv0/z;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv0/x;

    return-object v0
.end method
