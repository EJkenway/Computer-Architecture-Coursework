.class public final Lcom/gotokeep/keep/common/dns/KeepHttpDnsEntity;
.super Ljava/lang/Object;
.source "KeepHttpDnsEntity.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final domainIPMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final experienceThreshold:J

.field private final strategy:I


# direct methods
.method public constructor <init>(IJLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/common/dns/KeepHttpDnsEntity;->strategy:I

    iput-wide p2, p0, Lcom/gotokeep/keep/common/dns/KeepHttpDnsEntity;->experienceThreshold:J

    iput-object p4, p0, Lcom/gotokeep/keep/common/dns/KeepHttpDnsEntity;->domainIPMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/util/Map;ILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/common/dns/KeepHttpDnsEntity;-><init>(IJLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getDomainIPMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/common/dns/KeepHttpDnsEntity;->domainIPMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getExperienceThreshold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/common/dns/KeepHttpDnsEntity;->experienceThreshold:J

    return-wide v0
.end method

.method public final getStrategy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/common/dns/KeepHttpDnsEntity;->strategy:I

    return v0
.end method
