.class public final Lqj3/t;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lqj3/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqj3/i<",
        "TR;>;"
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
            "TT;TR;>;"
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
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqj3/t;->a:Lqj3/i;

    iput-object p2, p0, Lqj3/t;->b:Lhj3/l;

    return-void
.end method

.method public static final synthetic c(Lqj3/t;)Lqj3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj3/t;->a:Lqj3/i;

    return-object p0
.end method

.method public static final synthetic d(Lqj3/t;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj3/t;->b:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqj3/t$a;

    invoke-direct {v0, p0}, Lqj3/t$a;-><init>(Lqj3/t;)V

    return-object v0
.end method
