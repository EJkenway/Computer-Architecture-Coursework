.class public Lc/t/m/g/b5;
.super Lc/t/m/g/d5;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/b5$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/location/Location;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lc/t/m/g/b5$a;


# direct methods
.method public constructor <init>(Landroid/location/Location;JIIILc/t/m/g/b5$a;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lc/t/m/g/d5;-><init>()V

    .line 9
    iput-object p1, p0, Lc/t/m/g/b5;->a:Landroid/location/Location;

    .line 10
    iput-wide p2, p0, Lc/t/m/g/b5;->b:J

    .line 11
    iput p4, p0, Lc/t/m/g/b5;->c:I

    .line 12
    iput p5, p0, Lc/t/m/g/b5;->d:I

    .line 13
    iput p6, p0, Lc/t/m/g/b5;->e:I

    .line 14
    iput-object p7, p0, Lc/t/m/g/b5;->f:Lc/t/m/g/b5$a;

    return-void
.end method

.method public constructor <init>(Lc/t/m/g/b5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/t/m/g/d5;-><init>()V

    .line 2
    iget-object v0, p1, Lc/t/m/g/b5;->a:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Lc/t/m/g/b5;->a:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :goto_0
    iput-object v0, p0, Lc/t/m/g/b5;->a:Landroid/location/Location;

    .line 3
    iget-wide v0, p1, Lc/t/m/g/b5;->b:J

    iput-wide v0, p0, Lc/t/m/g/b5;->b:J

    .line 4
    iget v0, p1, Lc/t/m/g/b5;->c:I

    iput v0, p0, Lc/t/m/g/b5;->c:I

    .line 5
    iget v0, p1, Lc/t/m/g/b5;->d:I

    iput v0, p0, Lc/t/m/g/b5;->d:I

    .line 6
    iget v0, p1, Lc/t/m/g/b5;->e:I

    iput v0, p0, Lc/t/m/g/b5;->e:I

    .line 7
    iget-object p1, p1, Lc/t/m/g/b5;->f:Lc/t/m/g/b5$a;

    iput-object p1, p0, Lc/t/m/g/b5;->f:Lc/t/m/g/b5$a;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TxGpsInfo [location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/t/m/g/b5;->a:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gpsTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/t/m/g/b5;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", visbleSatelliteNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/b5;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", usedSatelliteNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/b5;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gpsStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/b5;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
