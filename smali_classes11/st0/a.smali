.class public abstract Lst0/a;
.super Lb31/b;
.source "BaseBusinessManager.kt"

# interfaces
.implements Lst0/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lb31/b<",
        "TD;>;",
        "Lst0/e<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final i:Lst0/h;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lst0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lst0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lb31/b;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lst0/h;

    invoke-direct {p1}, Lst0/h;-><init>()V

    iput-object p1, p0, Lst0/a;->i:Lst0/h;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lst0/a;->j:I

    return-void
.end method


# virtual methods
.method public abstract R(I)V
.end method

.method public abstract S()V
.end method

.method public abstract T(I)V
.end method

.method public abstract U(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TD;>;Z)V"
        }
    .end annotation
.end method

.method public abstract V(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lst0/a;->f0()V

    .line 2
    invoke-virtual {p0}, Lst0/a;->x()V

    .line 3
    invoke-virtual {p0}, Lst0/a;->d0()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lst0/a;->f0()V

    .line 2
    invoke-virtual {p0}, Lst0/a;->S()V

    .line 3
    invoke-virtual {p0}, Lst0/a;->d0()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lst0/a;->f0()V

    .line 2
    invoke-virtual {p0, p1}, Lst0/a;->V(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lst0/a;->d0()Z

    move-result p1

    return p1
.end method

.method public final d0()Z
    .locals 2

    .line 1
    iget v0, p0, Lst0/a;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst0/a;->f0()V

    .line 2
    invoke-virtual {p0, p1}, Lst0/a;->R(I)V

    .line 3
    invoke-virtual {p0}, Lst0/a;->d0()Z

    move-result p1

    return p1
.end method

.method public final e0()Lst0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lst0/a;->i:Lst0/h;

    return-object v0
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lst0/a;->j:I

    return-void
.end method

.method public g(Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TD;>;Z)Z"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lst0/a;->f0()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lst0/a;->U(Ljava/util/List;Z)V

    .line 3
    invoke-virtual {p0}, Lst0/a;->d0()Z

    move-result p1

    return p1
.end method

.method public h(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst0/a;->f0()V

    .line 2
    invoke-virtual {p0, p1}, Lst0/a;->T(I)V

    .line 3
    invoke-virtual {p0}, Lst0/a;->d0()Z

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lst0/a;->f0()V

    .line 2
    invoke-virtual {p0}, Lst0/a;->v()V

    .line 3
    invoke-virtual {p0}, Lst0/a;->d0()Z

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lst0/a;->f0()V

    .line 2
    invoke-virtual {p0, p1}, Lst0/a;->u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lst0/a;->d0()Z

    move-result p1

    return p1
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lst0/a;->f0()V

    .line 2
    invoke-virtual {p0}, Lst0/a;->w()V

    .line 3
    invoke-virtual {p0}, Lst0/a;->d0()Z

    move-result v0

    return v0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 1
    iput p1, p0, Lst0/a;->j:I

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lst0/a;->j:I

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lst0/a;->j:I

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lst0/a;->j:I

    return-void
.end method
