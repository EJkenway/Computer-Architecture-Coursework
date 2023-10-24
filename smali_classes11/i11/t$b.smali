.class public final Li11/t$b;
.super Ljava/lang/Object;
.source "SettingViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li11/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

.field public c:Lcom/gotokeep/keep/band/data/DeviceInfo;

.field public d:J

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Lcom/gotokeep/keep/band/data/DeviceInfo;JZ)V
    .locals 1

    const-string v0, "mac"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectStatus"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li11/t$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Li11/t$b;->b:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    .line 4
    iput-object p3, p0, Li11/t$b;->c:Lcom/gotokeep/keep/band/data/DeviceInfo;

    .line 5
    iput-wide p4, p0, Li11/t$b;->d:J

    .line 6
    iput-boolean p6, p0, Li11/t$b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Li11/t$b;->b:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/band/data/DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Li11/t$b;->c:Lcom/gotokeep/keep/band/data/DeviceInfo;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li11/t$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li11/t$b;->e:Z

    return v0
.end method

.method public final e(Lcom/gotokeep/keep/band/data/DeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li11/t$b;->c:Lcom/gotokeep/keep/band/data/DeviceInfo;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li11/t$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li11/t$b;

    iget-object v1, p0, Li11/t$b;->a:Ljava/lang/String;

    iget-object v3, p1, Li11/t$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li11/t$b;->b:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    iget-object v3, p1, Li11/t$b;->b:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li11/t$b;->c:Lcom/gotokeep/keep/band/data/DeviceInfo;

    iget-object v3, p1, Li11/t$b;->c:Lcom/gotokeep/keep/band/data/DeviceInfo;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Li11/t$b;->d:J

    iget-wide v5, p1, Li11/t$b;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Li11/t$b;->e:Z

    iget-boolean p1, p1, Li11/t$b;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li11/t$b;->e:Z

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Li11/t$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li11/t$b;->b:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li11/t$b;->c:Lcom/gotokeep/keep/band/data/DeviceInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Li11/t$b;->d:J

    invoke-static {v1, v2}, Landroidx/compose/animation/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li11/t$b;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KitbitInfo(mac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li11/t$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li11/t$b;->b:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li11/t$b;->c:Lcom/gotokeep/keep/band/data/DeviceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSyncTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li11/t$b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", powerSavingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li11/t$b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
