.class public final Lj91/v$d$a$b;
.super Lij3/p;
.source "KsKirinObserveCall.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj91/v$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Throwable;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj91/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj91/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj91/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj91/v<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj91/v$d$a$b;->g:Lj91/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lj91/v$d$a$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj91/v$d$a$b;->g:Lj91/v;

    invoke-static {v0}, Lj91/v;->j(Lj91/v;)Lwj3/v;

    move-result-object v0

    new-instance v1, Lj91/z$a;

    iget-object v2, p0, Lj91/v$d$a$b;->g:Lj91/v;

    invoke-virtual {v2}, Lj91/v;->r()Lj91/y;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lj91/z$a;-><init>(Ljava/lang/Throwable;Lj91/y;)V

    invoke-interface {v0, v1}, Lwj3/v;->b(Ljava/lang/Object;)Z

    return-void
.end method
