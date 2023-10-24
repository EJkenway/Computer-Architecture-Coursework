.class public final Lj91/v$d$a$a;
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
        "TT;",
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

    iput-object p1, p0, Lj91/v$d$a$a;->g:Lj91/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/q0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj91/v$d$a$a;->g:Lj91/v;

    invoke-static {v0}, Lj91/v;->j(Lj91/v;)Lwj3/v;

    move-result-object v0

    new-instance v1, Lj91/z$b;

    iget-object v2, p0, Lj91/v$d$a$a;->g:Lj91/v;

    invoke-virtual {v2}, Lj91/v;->r()Lj91/y;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lj91/z$b;-><init>(Ljava/lang/Object;Lj91/y;)V

    invoke-interface {v0, v1}, Lwj3/v;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/q0;

    invoke-virtual {p0, p1}, Lj91/v$d$a$a;->a(Lcom/google/protobuf/q0;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
