.class public abstract Laj3/b;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Laj3/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Laj3/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Laj3/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Laj3/g$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final h:Laj3/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj3/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laj3/g$c;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/g$c<",
            "TB;>;",
            "Lhj3/l<",
            "-",
            "Laj3/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Laj3/b;->g:Lhj3/l;

    .line 3
    instance-of p2, p1, Laj3/b;

    if-eqz p2, :cond_0

    check-cast p1, Laj3/b;

    iget-object p1, p1, Laj3/b;->h:Laj3/g$c;

    :cond_0
    iput-object p1, p0, Laj3/b;->h:Laj3/g$c;

    return-void
.end method


# virtual methods
.method public final a(Laj3/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    .line 1
    iget-object v0, p0, Laj3/b;->h:Laj3/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Laj3/g$b;)Laj3/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Laj3/b;->g:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laj3/g$b;

    return-object p1
.end method
