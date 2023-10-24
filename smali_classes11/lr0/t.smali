.class public final Llr0/t;
.super Llr0/a;
.source "SportTrainListAdapter.kt"


# instance fields
.field public final s:Landroidx/lifecycle/LifecycleOwner;

.field public final t:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandClickListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Llr0/a;-><init>()V

    iput-object p1, p0, Llr0/t;->s:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Llr0/t;->t:Lhj3/a;

    return-void
.end method

.method public static final synthetic G(Llr0/t;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llr0/t;->t:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic H(Llr0/t;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Llr0/t;->s:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsl/t;->D()V

    .line 2
    const-class v0, Las0/h1;

    .line 3
    sget-object v1, Llr0/t$a;->a:Llr0/t$a;

    .line 4
    new-instance v2, Llr0/t$b;

    invoke-direct {v2, p0}, Llr0/t$b;-><init>(Llr0/t;)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Las0/f1;

    .line 7
    sget-object v1, Llr0/t$c;->a:Llr0/t$c;

    .line 8
    sget-object v2, Llr0/t$d;->a:Llr0/t$d;

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
