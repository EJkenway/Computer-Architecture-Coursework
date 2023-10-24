.class public Lxn3/k;
.super Lxn3/a;
.source "ReadableInstantConverter.java"

# interfaces
.implements Lxn3/g;


# static fields
.field public static final a:Lxn3/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxn3/k;

    invoke-direct {v0}, Lxn3/k;-><init>()V

    sput-object v0, Lxn3/k;->a:Lxn3/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxn3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/joda/time/b;)Lvn3/a;
    .locals 1

    .line 1
    check-cast p1, Lvn3/k;

    invoke-interface {p1}, Lvn3/k;->p()Lvn3/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lorg/joda/time/chrono/u;->W(Lorg/joda/time/b;)Lorg/joda/time/chrono/u;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lvn3/a;->m()Lorg/joda/time/b;

    move-result-object v0

    if-eq v0, p2, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lvn3/a;->L(Lorg/joda/time/b;)Lvn3/a;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {p2}, Lorg/joda/time/chrono/u;->W(Lorg/joda/time/b;)Lorg/joda/time/chrono/u;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public b(Ljava/lang/Object;Lvn3/a;)J
    .locals 0

    .line 1
    check-cast p1, Lvn3/k;

    invoke-interface {p1}, Lvn3/k;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lvn3/k;

    return-object v0
.end method

.method public d(Ljava/lang/Object;Lvn3/a;)Lvn3/a;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    check-cast p1, Lvn3/k;

    invoke-interface {p1}, Lvn3/k;->p()Lvn3/a;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lvn3/d;->c(Lvn3/a;)Lvn3/a;

    move-result-object p2

    :cond_0
    return-object p2
.end method
