.class public final Ltj3/s2;
.super Ltj3/f2;
.source "JobSupport.kt"


# instance fields
.field public final n:Laj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltj3/f2;-><init>()V

    .line 2
    iput-object p1, p0, Ltj3/s2;->n:Laj3/d;

    return-void
.end method


# virtual methods
.method public O(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltj3/s2;->n:Laj3/d;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltj3/s2;->O(Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
