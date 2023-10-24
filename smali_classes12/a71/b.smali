.class public final La71/b;
.super Ly61/b;
.source "PuncheurSportDataPartModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:S

.field public b:B

.field public c:S

.field public d:S


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly61/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 1

    .line 1
    iget-byte v0, p0, La71/b;->b:B

    return v0
.end method

.method public final c()S
    .locals 1

    .line 1
    iget-short v0, p0, La71/b;->c:S

    return v0
.end method

.method public final d()S
    .locals 1

    .line 1
    iget-short v0, p0, La71/b;->a:S

    return v0
.end method

.method public final e()S
    .locals 1

    .line 1
    iget-short v0, p0, La71/b;->d:S

    return v0
.end method

.method public final f(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La71/b;->b:B

    return-void
.end method

.method public final g(S)V
    .locals 0

    .line 1
    iput-short p1, p0, La71/b;->c:S

    return-void
.end method

.method public final h(S)V
    .locals 0

    .line 1
    iput-short p1, p0, La71/b;->a:S

    return-void
.end method

.method public final i(S)V
    .locals 0

    .line 1
    iput-short p1, p0, La71/b;->d:S

    return-void
.end method
