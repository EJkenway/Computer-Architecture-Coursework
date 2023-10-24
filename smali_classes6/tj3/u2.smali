.class public final Ltj3/u2;
.super Ltj3/f2;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ltj3/f2;"
    }
.end annotation


# instance fields
.field public final n:Lbk3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk3/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final o:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "TT;",
            "Laj3/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbk3/d;Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk3/d<",
            "-TR;>;",
            "Lhj3/p<",
            "-TT;-",
            "Laj3/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltj3/f2;-><init>()V

    .line 2
    iput-object p1, p0, Ltj3/u2;->n:Lbk3/d;

    .line 3
    iput-object p2, p0, Ltj3/u2;->o:Lhj3/p;

    return-void
.end method


# virtual methods
.method public O(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltj3/u2;->n:Lbk3/d;

    invoke-interface {p1}, Lbk3/d;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ltj3/f2;->P()Ltj3/g2;

    move-result-object p1

    iget-object v0, p0, Ltj3/u2;->n:Lbk3/d;

    iget-object v1, p0, Ltj3/u2;->o:Lhj3/p;

    invoke-virtual {p1, v0, v1}, Ltj3/g2;->D0(Lbk3/d;Lhj3/p;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltj3/u2;->O(Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
