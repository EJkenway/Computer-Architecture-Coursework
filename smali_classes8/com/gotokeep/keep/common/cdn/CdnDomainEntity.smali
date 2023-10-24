.class public final Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;
.super Ljava/lang/Object;
.source "CdnDomainEntity.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final configVersion:I

.field private final hostListConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/common/cdn/HostGroupConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final publicIpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final reviveProbeInterval:J

.field private final timeout:J


# direct methods
.method public constructor <init>(Ljava/util/List;JILjava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/common/cdn/HostGroupConfig;",
            ">;JI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;->hostListConfig:Ljava/util/List;

    iput-wide p2, p0, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;->reviveProbeInterval:J

    iput p4, p0, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;->configVersion:I

    iput-object p5, p0, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;->publicIpList:Ljava/util/List;

    iput-wide p6, p0, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;->timeout:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.common.cdn.CdnDomainEntity"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;->hostListConfig:Ljava/util/List;

    iget-object v3, p1, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;->hostListConfig:Ljava/util/List;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-wide v3, p0, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;->reviveProbeInterval:J

    iget-wide v5, p1, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;->reviveProbeInterval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget v1, p0, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;->configVersion:I

    iget v3, p1, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;->configVersion:I

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget-wide v3, p0, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;->timeout:J

    iget-wide v5, p1, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;->timeout:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getConfigVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;->configVersion:I

    return v0
.end method

.method public final getHostListConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/common/cdn/HostGroupConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;->hostListConfig:Ljava/util/List;

    return-object v0
.end method

.method public final getPublicIpList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;->publicIpList:Ljava/util/List;

    return-object v0
.end method

.method public final getReviveProbeInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;->reviveProbeInterval:J

    return-wide v0
.end method

.method public final getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;->timeout:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;->hostListConfig:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;->reviveProbeInterval:J

    invoke-static {v1, v2}, Landroidx/compose/animation/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;->configVersion:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;->timeout:J

    invoke-static {v1, v2}, Landroidx/compose/animation/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
