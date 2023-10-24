.class public Lcom/gotokeep/keep/domain/datacenter/a;
.super Ljava/lang/Object;
.source "DataCenterConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public g:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

.field public h:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/domain/datacenter/a;->g:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/domain/datacenter/a;->h:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/datacenter/a;->g:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/datacenter/a;->h:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/domain/datacenter/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/gotokeep/keep/domain/datacenter/a;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/datacenter/a;->a()Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/domain/datacenter/a;->g:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    if-ne v0, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/datacenter/a;->b()Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/domain/datacenter/a;->h:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/domain/datacenter/a;->g:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/gotokeep/keep/domain/datacenter/a;->h:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
