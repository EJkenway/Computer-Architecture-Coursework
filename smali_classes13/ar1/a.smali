.class public final Lar1/a;
.super Lsl/t;
.source "FilterListAdapter.kt"


# instance fields
.field public final p:Ldr1/a;

.field public final q:Lmt1/b;


# direct methods
.method public constructor <init>(Ldr1/a;Lmt1/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gpuImage"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lar1/a;->p:Ldr1/a;

    iput-object p2, p0, Lar1/a;->q:Lmt1/b;

    return-void
.end method

.method public static final synthetic F(Lar1/a;)Lmt1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lar1/a;->q:Lmt1/b;

    return-object p0
.end method

.method public static final synthetic G(Lar1/a;)Ldr1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lar1/a;->p:Ldr1/a;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Ler1/b;

    .line 2
    sget-object v1, Lar1/a$a;->a:Lar1/a$a;

    .line 3
    new-instance v2, Lar1/a$b;

    invoke-direct {v2, p0}, Lar1/a$b;-><init>(Lar1/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
