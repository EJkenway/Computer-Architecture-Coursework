.class public final Lqj3/g;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lqj3/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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

.field public final b:Z

.field public final c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqj3/i;ZLhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj3/i<",
            "+TT;>;Z",
            "Lhj3/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqj3/g;->a:Lqj3/i;

    .line 3
    iput-boolean p2, p0, Lqj3/g;->b:Z

    .line 4
    iput-object p3, p0, Lqj3/g;->c:Lhj3/l;

    return-void
.end method

.method public static final synthetic c(Lqj3/g;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj3/g;->c:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic d(Lqj3/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqj3/g;->b:Z

    return p0
.end method

.method public static final synthetic e(Lqj3/g;)Lqj3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj3/g;->a:Lqj3/i;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqj3/g$a;

    invoke-direct {v0, p0}, Lqj3/g$a;-><init>(Lqj3/g;)V

    return-object v0
.end method
