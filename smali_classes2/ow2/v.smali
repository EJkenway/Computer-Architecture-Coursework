.class public final Low2/v;
.super Lsl/t;
.source "SearchResultRecommendWordAdapter.kt"


# instance fields
.field public final p:Ldx2/e;


# direct methods
.method public constructor <init>(Ldx2/e;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Low2/v;->p:Ldx2/e;

    return-void
.end method

.method public static final synthetic F(Low2/v;)Ldx2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Low2/v;->p:Ldx2/e;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lxw2/b1;

    .line 2
    sget-object v1, Low2/v$a;->a:Low2/v$a;

    .line 3
    new-instance v2, Low2/v$b;

    invoke-direct {v2, p0}, Low2/v$b;-><init>(Low2/v;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
