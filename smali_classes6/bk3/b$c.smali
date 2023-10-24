.class public final Lbk3/b$c;
.super Lyj3/w;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lyj3/o$c;


# direct methods
.method public constructor <init>(Lyj3/o$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyj3/w;-><init>()V

    .line 2
    iput-object p1, p0, Lbk3/b$c;->a:Lyj3/o$c;

    return-void
.end method


# virtual methods
.method public a()Lyj3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyj3/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbk3/b$c;->a:Lyj3/o$c;

    invoke-virtual {v0}, Lyj3/o$c;->a()Lyj3/d;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectBuilderImpl<*>"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lbk3/b;

    .line 2
    iget-object v0, p0, Lbk3/b$c;->a:Lyj3/o$c;

    invoke-virtual {v0}, Lyj3/o$c;->d()V

    .line 3
    iget-object v0, p0, Lbk3/b$c;->a:Lyj3/o$c;

    invoke-virtual {v0}, Lyj3/o$c;->a()Lyj3/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyj3/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Lbk3/b$c;->a:Lyj3/o$c;

    iget-object v1, v1, Lyj3/o$c;->c:Lyj3/o$a;

    goto :goto_0

    :cond_0
    invoke-static {}, Lbk3/e;->e()Ljava/lang/Object;

    move-result-object v1

    .line 5
    :goto_0
    sget-object v2, Lbk3/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method
