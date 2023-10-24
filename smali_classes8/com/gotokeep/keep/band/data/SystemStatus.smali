.class public final Lcom/gotokeep/keep/band/data/SystemStatus;
.super Ljava/lang/Object;
.source "SystemStatus.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private batteryByte:B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private isCharging:Z
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private otherStatus:B
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/SystemStatus;->batteryByte:B

    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/band/data/SystemStatus;->isCharging:Z

    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/SystemStatus;->otherStatus:B

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lvi/e;->e(BI)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/SystemStatus;->otherStatus:B

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lvi/e;->e(BI)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/SystemStatus;->otherStatus:B

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lvi/e;->e(BI)Z

    move-result v0

    return v0
.end method

.method public final f(I)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/SystemStatus;->batteryByte:B

    return-void
.end method

.method public final g(I)V
    .locals 0

    return-void
.end method

.method public final h(I)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isCharging:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/band/data/SystemStatus;->isCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",battery:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/band/data/SystemStatus;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
