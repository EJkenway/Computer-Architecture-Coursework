.class public final Lgk0/k2;
.super Ljava/lang/Object;
.source "PlayerModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lgk0/k2;->a:J

    .line 3
    iput-wide p3, p0, Lgk0/k2;->b:J

    .line 4
    iput p5, p0, Lgk0/k2;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lgk0/k2;->c:F

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgk0/k2;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgk0/k2;->b:J

    return-wide v0
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgk0/k2;->c:F

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgk0/k2;->a:J

    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgk0/k2;->b:J

    return-void
.end method
