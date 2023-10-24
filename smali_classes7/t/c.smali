.class public abstract Lt/c;
.super Ljava/lang/Object;
.source "CacheHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/c$d;
    }
.end annotation


# instance fields
.field public a:Lt/c;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lt/c$d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Lt/c$d<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p3, :cond_7

    .line 1
    iget-object v0, p0, Lt/c;->a:Lt/c;

    .line 2
    invoke-interface {p3}, Lt/c$d;->a()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {p3, p1}, Lt/c$d;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 4
    invoke-interface {p3, v1}, Lt/c$d;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    move-object p1, v1

    :cond_0
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p3, p1, p2, v0}, Lt/c$d;->a(Ljava/lang/Object;Ljava/lang/Object;Lt/c;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-interface {p3, p1, v1}, Lt/c$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-interface {p3, p1}, Lt/c$d;->b(Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    const/4 v0, 0x0

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    if-eqz v0, :cond_4

    .line 8
    invoke-interface {p3, p2}, Lt/c$d;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    if-eqz v2, :cond_6

    .line 9
    invoke-interface {p3, p2, v1}, Lt/c$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 10
    :cond_5
    invoke-interface {p3, p2}, Lt/c$d;->b(Ljava/lang/Object;)V

    :cond_6
    return-object p2

    .line 11
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "agent == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/c;->a:Lt/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lt/c;->b(Landroid/os/Handler;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lt/c;->b:Landroid/os/Handler;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/c;->a:Lt/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lt/c;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lt/c$b;

    invoke-direct {v0, p0}, Lt/c$b;-><init>(Lt/c;)V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lt/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lt/c$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lt/c$c;

    invoke-direct {v0, p0}, Lt/c$c;-><init>(Lt/c;)V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lt/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lt/c$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lt/c$a;

    invoke-direct {v0, p0}, Lt/c$a;-><init>(Lt/c;)V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lt/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lt/c$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
