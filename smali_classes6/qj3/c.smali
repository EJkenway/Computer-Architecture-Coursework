.class public final Lqj3/c;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lqj3/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqj3/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lqj3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj3/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqj3/i;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj3/i<",
            "+TT;>;",
            "Lhj3/l<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj3/c;->a:Lqj3/i;

    iput-object p2, p0, Lqj3/c;->b:Lhj3/l;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqj3/b;

    iget-object v1, p0, Lqj3/c;->a:Lqj3/i;

    invoke-interface {v1}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lqj3/c;->b:Lhj3/l;

    invoke-direct {v0, v1, v2}, Lqj3/b;-><init>(Ljava/util/Iterator;Lhj3/l;)V

    return-object v0
.end method
