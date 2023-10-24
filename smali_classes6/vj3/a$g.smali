.class public final Lvj3/a$g;
.super Lyj3/o$d;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lyj3/o$d<",
        "Lvj3/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyj3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyj3/o$d;-><init>(Lyj3/o;)V

    return-void
.end method


# virtual methods
.method public e(Lyj3/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lvj3/m;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lvj3/x;

    if-nez p1, :cond_1

    sget-object p1, Lvj3/b;->d:Lyj3/a0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Lyj3/o$c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p1, Lyj3/o$c;->a:Lyj3/o;

    check-cast v0, Lvj3/x;

    .line 2
    invoke-virtual {v0, p1}, Lvj3/x;->R(Lyj3/o$c;)Lyj3/a0;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lyj3/p;->a:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lyj3/c;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ltj3/p;->a:Lyj3/a0;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lyj3/o;)V
    .locals 0

    .line 1
    check-cast p1, Lvj3/x;

    invoke-virtual {p1}, Lvj3/x;->S()V

    return-void
.end method
