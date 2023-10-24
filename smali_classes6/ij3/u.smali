.class public abstract Lij3/u;
.super Lij3/w;
.source "PropertyReference1.java"

# interfaces
.implements Lpj3/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lij3/w;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lij3/w;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lij3/w;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lpj3/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lij3/c0;->e(Lij3/u;)Lpj3/h;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lij3/w;->getReflected()Lpj3/g;

    move-result-object v0

    check-cast v0, Lpj3/h;

    invoke-interface {v0, p1}, Lpj3/h;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lpj3/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lij3/u;->getGetter()Lpj3/h$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lpj3/h$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lij3/w;->getReflected()Lpj3/g;

    move-result-object v0

    check-cast v0, Lpj3/h;

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
