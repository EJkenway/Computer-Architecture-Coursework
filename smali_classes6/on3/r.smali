.class public Lon3/r;
.super Ljava/lang/Object;
.source "ReliabilityLayerParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon3/r$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lon3/r;->a:I

    .line 3
    iput p2, p0, Lon3/r;->b:F

    .line 4
    iput p3, p0, Lon3/r;->c:F

    .line 5
    iput p4, p0, Lon3/r;->d:I

    .line 6
    iput p5, p0, Lon3/r;->e:I

    return-void
.end method

.method public static a()Lon3/r$b;
    .locals 2

    .line 1
    new-instance v0, Lon3/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lon3/r$b;-><init>(Lon3/r$a;)V

    return-object v0
.end method


# virtual methods
.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lon3/r;->b:F

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lon3/r;->a:I

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lon3/r;->c:F

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lon3/r;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lon3/r;->e:I

    return v0
.end method
