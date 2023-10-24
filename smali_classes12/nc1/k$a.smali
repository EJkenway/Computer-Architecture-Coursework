.class public final Lnc1/k$a;
.super Ljava/lang/Object;
.source "WalkmanUploadLogTransformUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:J

.field public final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnc1/k$a;->a:F

    iput-wide p2, p0, Lnc1/k$a;->b:J

    iput p4, p0, Lnc1/k$a;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lnc1/k$a;->c:F

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnc1/k$a;->b:J

    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lnc1/k$a;->a:F

    return v0
.end method
