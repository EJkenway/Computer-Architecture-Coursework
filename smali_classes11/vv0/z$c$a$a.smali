.class public final Lvv0/z$c$a$a;
.super Lij3/p;
.source "StateMachine.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv0/z$c$a;->b(Lvv0/z$d;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "TSTATE;TEVENT;",
        "Lvv0/z$b$a$a<",
        "+TSTATE;+TSIDE_EFFECT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "TS;TE;",
            "Lvv0/z$b$a$a<",
            "TSTATE;TSIDE_EFFECT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-TS;-TE;+",
            "Lvv0/z$b$a$a<",
            "+TSTATE;+TSIDE_EFFECT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lvv0/z$c$a$a;->g:Lhj3/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lvv0/z$b$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;)",
            "Lvv0/z$b$a$a<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvv0/z$c$a$a;->g:Lhj3/p;

    invoke-interface {v0, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv0/z$b$a$a;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvv0/z$c$a$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvv0/z$b$a$a;

    move-result-object p1

    return-object p1
.end method
