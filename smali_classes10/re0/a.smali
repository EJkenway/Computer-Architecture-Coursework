.class public final Lre0/a;
.super Ljava/lang/Object;
.source "ShopPositionManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre0/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lre0/a;->a:I

    .line 3
    iput v0, p0, Lre0/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lce0/e;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lce0/e;->e()Lce0/g;

    move-result-object v0

    invoke-virtual {v0}, Lce0/g;->b()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lce0/e;->e()Lce0/g;

    move-result-object p1

    invoke-virtual {p1}, Lce0/g;->a()I

    move-result p1

    add-int/2addr v0, p1

    const/16 p1, 0x8

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final b(Lce0/e;)I
    .locals 2

    .line 1
    iget v0, p0, Lre0/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lre0/a;->d(Lce0/e;)I

    move-result p1

    iput p1, p0, Lre0/a;->a:I

    .line 3
    :cond_0
    iget p1, p0, Lre0/a;->a:I

    return p1
.end method

.method public final c(Lce0/e;)I
    .locals 2

    .line 1
    iget v0, p0, Lre0/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lre0/a;->a(Lce0/e;)I

    move-result p1

    iput p1, p0, Lre0/a;->b:I

    .line 3
    :cond_0
    iget p1, p0, Lre0/a;->b:I

    return p1
.end method

.method public final d(Lce0/e;)I
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
    invoke-virtual {p1}, Lce0/e;->h()Lce0/j;

    move-result-object v2

    invoke-virtual {v2}, Lce0/j;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {p1}, Lce0/e;->h()Lce0/j;

    move-result-object v2

    invoke-virtual {v2}, Lce0/j;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {p1}, Lce0/e;->a()Lce0/b;

    move-result-object v2

    invoke-virtual {v2}, Lce0/b;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    invoke-virtual {p1}, Lce0/e;->a()Lce0/b;

    move-result-object v2

    invoke-virtual {v2}, Lce0/b;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 7
    invoke-virtual {p1}, Lce0/e;->f()Lce0/h;

    move-result-object v2

    invoke-virtual {v2}, Lce0/h;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lce0/e;->i()Lce0/k;

    move-result-object v0

    invoke-virtual {v0}, Lce0/k;->b()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lce0/e;->i()Lce0/k;

    move-result-object p1

    invoke-virtual {p1}, Lce0/k;->a()I

    move-result p1

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lce0/e;->a()Lce0/b;

    move-result-object p1

    invoke-virtual {p1}, Lce0/b;->c()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-static {v2}, Lok/t;->m(I)I

    move-result p1

    add-int v0, v1, p1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public final e(ILce0/e;Lre0/a$a;)V
    .locals 1

    const-string v0, "statusData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Lre0/a;->d(Lce0/e;)I

    move-result p1

    iput p1, p0, Lre0/a;->a:I

    if-nez p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p3, p1}, Lre0/a$a;->a(I)V

    .line 3
    :goto_0
    invoke-virtual {p0, p2}, Lre0/a;->c(Lce0/e;)I

    move-result p1

    iput p1, p0, Lre0/a;->b:I

    if-nez p3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p3, p1}, Lre0/a$a;->b(I)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0, p2}, Lre0/a;->d(Lce0/e;)I

    move-result p1

    iput p1, p0, Lre0/a;->a:I

    if-nez p3, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-interface {p3, p1}, Lre0/a$a;->a(I)V

    :goto_1
    return-void
.end method
