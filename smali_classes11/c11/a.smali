.class public final Lc11/a;
.super Ljava/lang/Object;
.source "MultipleSyncCallback.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Lc11/b;

.field public b:Z

.field public c:I

.field public d:I

.field public e:J

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc11/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc11/a;->a:Lc11/b;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc11/a;->f:Z

    return-void
.end method

.method public static final synthetic a(Lc11/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lc11/a;->c:I

    return p0
.end method

.method public static final synthetic b(Lc11/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc11/a;->b:Z

    return p0
.end method

.method public static final synthetic c(Lc11/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lc11/a;->d:I

    return p0
.end method

.method public static final synthetic d(Lc11/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc11/a;->f:Z

    return p0
.end method

.method public static final synthetic e(Lc11/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc11/a;->e:J

    return-wide v0
.end method

.method public static final synthetic f(Lc11/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc11/a;->b:Z

    return-void
.end method

.method public static final synthetic g(Lc11/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lc11/a;->d:I

    return-void
.end method

.method public static final synthetic h(Lc11/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc11/a;->f:Z

    return-void
.end method

.method public static final synthetic i(Lc11/a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc11/a;->e:J

    return-void
.end method


# virtual methods
.method public final j()Lc11/b;
    .locals 2

    .line 1
    new-instance v0, Lc11/a$a;

    invoke-direct {v0, p0}, Lc11/a$a;-><init>(Lc11/a;)V

    .line 2
    iget v1, p0, Lc11/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc11/a;->c:I

    return-object v0
.end method

.method public final k()Lc11/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc11/a;->a:Lc11/b;

    return-object v0
.end method
