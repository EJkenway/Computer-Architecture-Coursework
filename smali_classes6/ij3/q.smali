.class public abstract Lij3/q;
.super Lij3/s;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lpj3/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lij3/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lpj3/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lij3/c0;->d(Lij3/q;)Lpj3/f;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lij3/w;->getReflected()Lpj3/g;

    move-result-object v0

    check-cast v0, Lpj3/f;

    invoke-interface {v0, p1}, Lpj3/h;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGetter()Lpj3/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lij3/w;->getReflected()Lpj3/g;

    move-result-object v0

    check-cast v0, Lpj3/f;

    invoke-interface {v0}, Lpj3/h;->getGetter()Lpj3/h$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lpj3/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
