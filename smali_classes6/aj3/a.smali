.class public abstract Laj3/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Laj3/g$b;


# instance fields
.field private final key:Laj3/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj3/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laj3/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laj3/a;->key:Laj3/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lhj3/p<",
            "-TR;-",
            "Laj3/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Laj3/g$b$a;->a(Laj3/g$b;Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Laj3/g$c;)Laj3/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Laj3/g$b;",
            ">(",
            "Laj3/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Laj3/g$b$a;->b(Laj3/g$b;Laj3/g$c;)Laj3/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Laj3/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laj3/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laj3/a;->key:Laj3/g$c;

    return-object v0
.end method

.method public minusKey(Laj3/g$c;)Laj3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/g$c<",
            "*>;)",
            "Laj3/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Laj3/g$b$a;->c(Laj3/g$b;Laj3/g$c;)Laj3/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Laj3/g;)Laj3/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laj3/g$b$a;->d(Laj3/g$b;Laj3/g;)Laj3/g;

    move-result-object p1

    return-object p1
.end method
