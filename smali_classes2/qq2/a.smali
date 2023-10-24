.class public final Lqq2/a;
.super Lsl/t;
.source "PreferenceOptionAdapter.kt"


# instance fields
.field public final p:Lvq2/a;


# direct methods
.method public constructor <init>(Lvq2/a;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lqq2/a;->p:Lvq2/a;

    return-void
.end method

.method public static final synthetic F(Lqq2/a;)Lvq2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqq2/a;->p:Lvq2/a;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lrq2/a;

    .line 2
    sget-object v1, Lqq2/a$a;->a:Lqq2/a$a;

    .line 3
    new-instance v2, Lqq2/a$b;

    invoke-direct {v2, p0}, Lqq2/a$b;-><init>(Lqq2/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
