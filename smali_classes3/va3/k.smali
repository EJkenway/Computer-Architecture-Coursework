.class public final Lva3/k;
.super Ljava/lang/Object;
.source "RegisteredResources.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lva3/j<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lpj3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpj3/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpj3/c;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj3/c<",
            "TT;>;",
            "Lhj3/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva3/k;->a:Lpj3/c;

    iput-object p2, p0, Lva3/k;->b:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final a()Lpj3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpj3/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva3/k;->a:Lpj3/c;

    return-object v0
.end method

.method public final b()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva3/k;->b:Lhj3/a;

    return-object v0
.end method
