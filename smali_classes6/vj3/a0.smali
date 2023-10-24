.class public final Lvj3/a0;
.super Lvj3/z;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lvj3/z<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final o:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "TE;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltj3/n;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ltj3/n<",
            "-",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-TE;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lvj3/z;-><init>(Ljava/lang/Object;Ltj3/n;)V

    .line 2
    iput-object p3, p0, Lvj3/a0;->o:Lhj3/l;

    return-void
.end method


# virtual methods
.method public J()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lyj3/o;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvj3/a0;->S()V

    const/4 v0, 0x1

    return v0
.end method

.method public S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvj3/a0;->o:Lhj3/l;

    invoke-virtual {p0}, Lvj3/z;->P()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lvj3/z;->n:Ltj3/n;

    invoke-interface {v2}, Laj3/d;->getContext()Laj3/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lyj3/v;->b(Lhj3/l;Ljava/lang/Object;Laj3/g;)V

    return-void
.end method
