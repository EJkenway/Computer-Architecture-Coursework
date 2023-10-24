.class public final Lqj3/h;
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
.field public final a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/a;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "+TT;>;",
            "Lhj3/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj3/h;->a:Lhj3/a;

    iput-object p2, p0, Lqj3/h;->b:Lhj3/l;

    return-void
.end method

.method public static final synthetic c(Lqj3/h;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj3/h;->a:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic d(Lqj3/h;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj3/h;->b:Lhj3/l;

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
    new-instance v0, Lqj3/h$a;

    invoke-direct {v0, p0}, Lqj3/h$a;-><init>(Lqj3/h;)V

    return-object v0
.end method
