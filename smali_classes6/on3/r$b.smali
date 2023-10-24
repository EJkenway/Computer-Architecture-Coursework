.class public final Lon3/r$b;
.super Ljava/lang/Object;
.source "ReliabilityLayerParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lon3/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lon3/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkn3/a;)Lon3/r$b;
    .locals 1

    const-string v0, "ACK_TIMEOUT"

    .line 1
    invoke-virtual {p1, v0}, Lkn3/a;->g(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lon3/r$b;->a:I

    const-string v0, "ACK_RANDOM_FACTOR"

    .line 2
    invoke-virtual {p1, v0}, Lkn3/a;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lon3/r$b;->b:F

    const-string v0, "ACK_TIMEOUT_SCALE"

    .line 3
    invoke-virtual {p1, v0}, Lkn3/a;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lon3/r$b;->c:F

    const-string v0, "MAX_RETRANSMIT"

    .line 4
    invoke-virtual {p1, v0}, Lkn3/a;->g(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lon3/r$b;->d:I

    const-string v0, "NSTART"

    .line 5
    invoke-virtual {p1, v0}, Lkn3/a;->g(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lon3/r$b;->e:I

    return-object p0
.end method

.method public b()Lon3/r;
    .locals 7

    .line 1
    new-instance v6, Lon3/r;

    iget v1, p0, Lon3/r$b;->a:I

    iget v2, p0, Lon3/r$b;->b:F

    iget v3, p0, Lon3/r$b;->c:F

    iget v4, p0, Lon3/r$b;->d:I

    iget v5, p0, Lon3/r$b;->e:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lon3/r;-><init>(IFFII)V

    return-object v6
.end method
