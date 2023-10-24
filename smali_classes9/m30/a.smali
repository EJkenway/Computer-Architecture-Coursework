.class public final Lm30/a;
.super Ljava/lang/Object;
.source "AccelerometerStepSupplier.kt"

# interfaces
.implements Lm30/f;


# instance fields
.field public a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lq20/b;

.field public final c:Lm30/k;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm30/a;->d:Landroid/content/Context;

    .line 2
    new-instance v0, Lq20/b;

    sget-boolean v1, Llk/a;->f:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1, p1}, Lq20/b;-><init>(ZLandroid/content/Context;)V

    iput-object v0, p0, Lm30/a;->b:Lq20/b;

    .line 3
    new-instance p1, Lm30/k;

    invoke-direct {p1}, Lm30/k;-><init>()V

    iput-object p1, p0, Lm30/a;->c:Lm30/k;

    return-void
.end method

.method public static final synthetic a(Lm30/a;)Lq20/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm30/a;->b:Lq20/b;

    return-object p0
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm30/a;->b:Lq20/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lq20/b;->k(ZZ)V

    return-void
.end method

.method public c(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm30/a;->a:Lhj3/l;

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm30/a;->b:Lq20/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lq20/b;->k(ZZ)V

    return-void
.end method

.method public e()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm30/a;->a:Lhj3/l;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AccSteps"

    return-object v0
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm30/a;->c:Lm30/k;

    iget-object v1, p0, Lm30/a;->d:Landroid/content/Context;

    new-instance v2, Lm30/a$a;

    invoke-direct {v2, p0}, Lm30/a$a;-><init>(Lm30/a;)V

    invoke-virtual {v0, v1, v2}, Lm30/k;->e(Landroid/content/Context;Lm30/g;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm30/a;->c:Lm30/k;

    invoke-virtual {v0}, Lm30/k;->f()V

    return-void
.end method
