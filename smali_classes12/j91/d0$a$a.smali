.class public final Lj91/d0$a$a;
.super Lij3/p;
.source "KsKirinObserveCall.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj91/d0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lj91/z<",
        "TT;>;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj91/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj91/d0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj91/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj91/d0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj91/d0$a$a;->g:Lj91/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj91/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj91/z<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj91/d0$a$a;->g:Lj91/d0;

    invoke-virtual {v0}, Lj91/d0;->c()Lhj3/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lj91/d0$a$a;->g:Lj91/d0;

    invoke-virtual {p1}, Lj91/d0;->d()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj91/z;

    invoke-virtual {p0, p1}, Lj91/d0$a$a;->a(Lj91/z;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
