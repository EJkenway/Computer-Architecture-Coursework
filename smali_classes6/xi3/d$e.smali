.class public final Lxi3/d$e;
.super Lxi3/d$d;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lxi3/d$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxi3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi3/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lxi3/d$d;-><init>(Lxi3/d;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxi3/d$d;->a()I

    move-result v0

    invoke-virtual {p0}, Lxi3/d$d;->e()Lxi3/d;

    move-result-object v1

    invoke-static {v1}, Lxi3/d;->c(Lxi3/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxi3/d$d;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lxi3/d$d;->g(I)V

    invoke-virtual {p0, v0}, Lxi3/d$d;->i(I)V

    .line 3
    invoke-virtual {p0}, Lxi3/d$d;->e()Lxi3/d;

    move-result-object v0

    invoke-static {v0}, Lxi3/d;->b(Lxi3/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lxi3/d$d;->c()I

    move-result v1

    aget-object v0, v0, v1

    .line 4
    invoke-virtual {p0}, Lxi3/d$d;->f()V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
