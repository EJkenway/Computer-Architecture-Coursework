.class public abstract Lxn3/a;
.super Ljava/lang/Object;
.source "AbstractConverter.java"

# interfaces
.implements Lxn3/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/joda/time/b;)Lvn3/a;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/joda/time/chrono/u;->W(Lorg/joda/time/b;)Lorg/joda/time/chrono/u;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lvn3/a;)J
    .locals 0

    .line 1
    invoke-static {}, Lvn3/d;->b()J

    move-result-wide p1

    return-wide p1
.end method

.method public d(Ljava/lang/Object;Lvn3/a;)Lvn3/a;
    .locals 0

    .line 1
    invoke-static {p2}, Lvn3/d;->c(Lvn3/a;)Lvn3/a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Converter["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lxn3/c;->c()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lxn3/c;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
