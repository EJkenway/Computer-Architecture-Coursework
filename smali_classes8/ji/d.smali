.class public final Lji/d;
.super Ljava/lang/Object;
.source "PlayerStateManager.kt"


# instance fields
.field public a:Lji/a$h;

.field public final b:Lsh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh3/a<",
            "Lji/c;",
            "Lji/a;",
            "Lji/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/b<",
            "Lfi/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lji/c;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgi/b;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi/b<",
            "Lfi/a;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lji/c;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "player"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStateChange"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/d;->c:Lgi/b;

    iput-object p2, p0, Lji/d;->d:Lhj3/l;

    .line 2
    sget-object p1, Lsh3/a;->c:Lsh3/a$a;

    new-instance p2, Lji/d$a;

    invoke-direct {p2, p0}, Lji/d$a;-><init>(Lji/d;)V

    invoke-virtual {p1, p2}, Lsh3/a$a;->a(Lhj3/l;)Lsh3/a;

    move-result-object p1

    iput-object p1, p0, Lji/d;->b:Lsh3/a;

    return-void
.end method

.method public static final synthetic a(Lji/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lji/d;->e()V

    return-void
.end method

.method public static final synthetic b(Lji/d;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lji/d;->d:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic c(Lji/d;)Lgi/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lji/d;->c:Lgi/b;

    return-object p0
.end method

.method public static final synthetic d(Lji/d;Lji/a$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji/d;->a:Lji/a$h;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lji/d;->a:Lji/a$h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lji/d;->b:Lsh3/a;

    invoke-virtual {v1, v0}, Lsh3/a;->g(Ljava/lang/Object;)Lsh3/a$e;

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lji/d;->a:Lji/a$h;

    return-void
.end method

.method public final f()Lsh3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsh3/a<",
            "Lji/c;",
            "Lji/a;",
            "Lji/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji/d;->b:Lsh3/a;

    return-object v0
.end method
