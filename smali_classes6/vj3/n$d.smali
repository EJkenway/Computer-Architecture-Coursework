.class public final Lvj3/n$d;
.super Lvj3/o;
.source "ConflatedBroadcastChannel.kt"

# interfaces
.implements Lvj3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lvj3/o<",
        "TE;>;",
        "Lvj3/u<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final o:Lvj3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj3/n<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvj3/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj3/n<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lvj3/o;-><init>(Lhj3/l;)V

    .line 2
    iput-object p1, p0, Lvj3/n$d;->o:Lvj3/n;

    return-void
.end method


# virtual methods
.method public T(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lvj3/n$d;->o:Lvj3/n;

    invoke-static {p1, p0}, Lvj3/n;->a(Lvj3/n;Lvj3/n$d;)V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lvj3/o;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
