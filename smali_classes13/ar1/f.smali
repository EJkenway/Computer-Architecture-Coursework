.class public final Lar1/f;
.super Lsl/t;
.source "WatermarkListAdapter.kt"


# instance fields
.field public final p:Ldr1/g;


# direct methods
.method public constructor <init>(Ldr1/g;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lar1/f;->p:Ldr1/g;

    return-void
.end method


# virtual methods
.method public final F()Ldr1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lar1/f;->p:Ldr1/g;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Ler1/k;

    .line 2
    sget-object v1, Lar1/f$a;->a:Lar1/f$a;

    .line 3
    new-instance v2, Lar1/f$b;

    invoke-direct {v2, p0}, Lar1/f$b;-><init>(Lar1/f;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
