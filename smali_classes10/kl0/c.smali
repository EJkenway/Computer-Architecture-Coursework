.class public final Lkl0/c;
.super Ljava/lang/Object;
.source "PushStreamStateManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl0/c$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:F

.field public e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkl0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkl0/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lkl0/c;->c:I

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lkl0/c;->c:I

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkl0/c;->c:I

    return-void
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkl0/c;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lkl0/c;->b:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget v0, p0, Lkl0/c;->c:I

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget v1, p0, Lkl0/c;->d:F

    :cond_3
    :goto_0
    return v1
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkl0/c;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lkl0/c;->b:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget v0, p0, Lkl0/c;->c:I

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget v1, p0, Lkl0/c;->e:F

    goto :goto_0

    .line 5
    :cond_3
    iget v1, p0, Lkl0/c;->e:F

    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkl0/c;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkl0/c;->b:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkl0/c;->a:Z

    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lkl0/c;->d:F

    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lkl0/c;->e:F

    return-void
.end method
