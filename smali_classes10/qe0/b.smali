.class public final Lqe0/b;
.super Ljava/lang/Object;
.source "RewardPositionManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lce0/e;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lce0/e;->e()Lce0/g;

    move-result-object v1

    invoke-virtual {v1}, Lce0/g;->b()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lce0/e;->e()Lce0/g;

    move-result-object v2

    invoke-virtual {v2}, Lce0/g;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {p1}, Lce0/e;->a()Lce0/b;

    move-result-object v2

    invoke-virtual {v2}, Lce0/b;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {p1}, Lce0/e;->a()Lce0/b;

    move-result-object v2

    invoke-virtual {v2}, Lce0/b;->a()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x26

    .line 5
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    invoke-virtual {p1}, Lce0/e;->f()Lce0/h;

    move-result-object v2

    invoke-virtual {v2}, Lce0/h;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lce0/e;->d()Lce0/f;

    move-result-object v0

    invoke-virtual {v0}, Lce0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lce0/e;->d()Lce0/f;

    move-result-object p1

    invoke-virtual {p1}, Lce0/f;->a()I

    move-result p1

    const/16 v0, 0x8

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    add-int/2addr v0, p1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method public final b(Lce0/e;Lqe0/d;)V
    .locals 1

    const-string v0, "statusData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lqe0/b;->a(Lce0/e;)I

    move-result p1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Lqe0/d;->k0(I)V

    :goto_0
    return-void
.end method
