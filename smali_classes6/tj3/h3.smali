.class public final Ltj3/h3;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"

# interfaces
.implements Laj3/g$b;
.implements Laj3/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laj3/g$b;",
        "Laj3/g$c<",
        "Ltj3/h3;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ltj3/h3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj3/h3;

    invoke-direct {v0}, Ltj3/h3;-><init>()V

    sput-object v0, Ltj3/h3;->g:Ltj3/h3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laj3/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
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
