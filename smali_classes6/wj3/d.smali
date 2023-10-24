.class public final Lwj3/d;
.super Ljava/lang/Object;
.source "Distinct.kt"

# interfaces
.implements Lwj3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwj3/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:Lwj3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj3/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj3/e;Lhj3/l;Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj3/e<",
            "+TT;>;",
            "Lhj3/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhj3/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwj3/d;->g:Lwj3/e;

    .line 3
    iput-object p2, p0, Lwj3/d;->h:Lhj3/l;

    .line 4
    iput-object p3, p0, Lwj3/d;->i:Lhj3/p;

    return-void
.end method


# virtual methods
.method public collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj3/f<",
            "-TT;>;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    sget-object v1, Lxj3/q;->a:Lyj3/a0;

    iput-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lwj3/d;->g:Lwj3/e;

    .line 3
    new-instance v2, Lwj3/d$a;

    invoke-direct {v2, p0, v0, p1}, Lwj3/d$a;-><init>(Lwj3/d;Lij3/b0;Lwj3/f;)V

    invoke-interface {v1, v2, p2}, Lwj3/e;->collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
