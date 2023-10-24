.class public final Lx00/a;
.super Ljava/lang/Object;
.source "ChartLineConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx00/a$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public c:F

.field public d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public e:F

.field public f:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx00/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx00/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Lx00/a;->a:F

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lx00/a;->b:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 4
    iput v0, p0, Lx00/a;->c:F

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lx00/a;->d:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 6
    iput v0, p0, Lx00/a;->e:F

    const v0, -0xffff01

    .line 7
    iput v0, p0, Lx00/a;->f:I

    .line 8
    sget v0, Liv/c;->h0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lx00/a;->d:I

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lx00/a;->c:F

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lx00/a;->b:I

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lx00/a;->a:F

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lx00/a;->h:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lx00/a;->f:I

    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lx00/a;->e:F

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lx00/a;->g:I

    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx00/a;->d:I

    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx00/a;->c:F

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx00/a;->b:I

    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx00/a;->a:F

    return-void
.end method

.method public final m(I)V
    .locals 0

    return-void
.end method

.method public final n(I)V
    .locals 0

    return-void
.end method

.method public final o(F)V
    .locals 0

    return-void
.end method

.method public final p(F)V
    .locals 0

    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx00/a;->h:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx00/a;->f:I

    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx00/a;->e:F

    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx00/a;->g:I

    return-void
.end method
