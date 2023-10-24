.class public abstract Lvj3/t;
.super Lyj3/o;
.source "AbstractChannel.kt"

# interfaces
.implements Lvj3/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lyj3/o;",
        "Lvj3/v<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyj3/o;-><init>()V

    return-void
.end method


# virtual methods
.method public O()Lyj3/a0;
    .locals 1

    .line 1
    sget-object v0, Lvj3/b;->b:Lyj3/a0;

    return-object v0
.end method

.method public P(Ljava/lang/Object;)Lhj3/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lhj3/l<",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract Q(Lvj3/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj3/m<",
            "*>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj3/t;->O()Lyj3/a0;

    move-result-object v0

    return-object v0
.end method
