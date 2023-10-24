.class public final Lxj3/j;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Laj3/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj3/j$a;
    }
.end annotation


# static fields
.field public static final i:Lxj3/j$a;


# instance fields
.field public final g:Ljava/lang/Throwable;

.field public final h:Laj3/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj3/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxj3/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxj3/j$a;-><init>(Lij3/h;)V

    sput-object v0, Lxj3/j;->i:Lxj3/j$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj3/j;->g:Ljava/lang/Throwable;

    .line 2
    sget-object p1, Lxj3/j;->i:Lxj3/j$a;

    iput-object p1, p0, Lxj3/j;->h:Laj3/g$c;

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
    iget-object v0, p0, Lxj3/j;->h:Laj3/g$c;

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
