.class public final Lfw/f;
.super Ljava/lang/Object;
.source "ShieldResetInvokeHelper.kt"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lfw/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfw/f;->b:I

    return-void
.end method

.method public final b(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lfw/f;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lfw/f;->b:I

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lfw/f;->a:Z

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lfw/f;->a:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfw/f;->a:Z

    return-void
.end method
