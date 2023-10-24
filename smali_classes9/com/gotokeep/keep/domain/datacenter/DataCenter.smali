.class public Lcom/gotokeep/keep/domain/datacenter/DataCenter;
.super Ljava/lang/Object;
.source "DataCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;,
        Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;
    }
.end annotation


# direct methods
.method public static a(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;I)Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->d()Z

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    .line 2
    sget-object p0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->q:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->p:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->o:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->n:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->j:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    return-object p0

    :cond_4
    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    .line 7
    sget-object p0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->q:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    return-object p0

    .line 8
    :cond_5
    sget-object p0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->o:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    return-object p0

    .line 9
    :cond_6
    sget-object p0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->n:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    return-object p0

    .line 10
    :cond_7
    sget-object p0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->j:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    return-object p0
.end method
