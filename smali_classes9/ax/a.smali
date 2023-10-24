.class public Lax/a;
.super Ljava/lang/Object;
.source "DataCenterTypeUtils.java"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    sget v1, Liv/h;->C:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Liv/h;->F:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Liv/h;->D:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Liv/h;->G:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Liv/h;->E:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sput-object v0, Lax/a;->a:[I

    return-void
.end method

.method public static a(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;)Lcom/gotokeep/keep/domain/datacenter/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/domain/datacenter/a;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/domain/datacenter/a;-><init>(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;)V

    return-object v0
.end method

.method public static b(Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;)Lcom/gotokeep/keep/social/share/Type;
    .locals 1

    .line 1
    sget-object v0, Lax/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/gotokeep/keep/social/share/Type;->K:Lcom/gotokeep/keep/social/share/Type;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/gotokeep/keep/social/share/Type;->L:Lcom/gotokeep/keep/social/share/Type;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/gotokeep/keep/social/share/Type;->M:Lcom/gotokeep/keep/social/share/Type;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/gotokeep/keep/social/share/Type;->N:Lcom/gotokeep/keep/social/share/Type;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/gotokeep/keep/social/share/Type;->P:Lcom/gotokeep/keep/social/share/Type;

    return-object p0
.end method

.method public static c(Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;)Lcom/gotokeep/keep/social/share/Type;
    .locals 1

    .line 1
    sget-object v0, Lax/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/gotokeep/keep/social/share/Type;->Q:Lcom/gotokeep/keep/social/share/Type;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/gotokeep/keep/social/share/Type;->R:Lcom/gotokeep/keep/social/share/Type;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/gotokeep/keep/social/share/Type;->S:Lcom/gotokeep/keep/social/share/Type;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/gotokeep/keep/social/share/Type;->T:Lcom/gotokeep/keep/social/share/Type;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/gotokeep/keep/social/share/Type;->U:Lcom/gotokeep/keep/social/share/Type;

    return-object p0
.end method

.method public static d(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->d()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p0, :cond_4

    .line 2
    sget-object p0, Lax/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    return p1

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    return v0

    .line 3
    :cond_4
    sget-object p0, Lax/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    return v3

    :cond_7
    return v0
.end method

.method public static e(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;I)Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;
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

.method public static f(Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;)Lcom/gotokeep/keep/social/share/Type;
    .locals 1

    .line 1
    sget-object v0, Lax/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/gotokeep/keep/social/share/Type;->F:Lcom/gotokeep/keep/social/share/Type;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/gotokeep/keep/social/share/Type;->G:Lcom/gotokeep/keep/social/share/Type;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/gotokeep/keep/social/share/Type;->H:Lcom/gotokeep/keep/social/share/Type;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/gotokeep/keep/social/share/Type;->I:Lcom/gotokeep/keep/social/share/Type;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/gotokeep/keep/social/share/Type;->J:Lcom/gotokeep/keep/social/share/Type;

    return-object p0
.end method

.method public static g(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;)Lcom/gotokeep/keep/social/share/Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->n:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {p1}, Lax/a;->f(Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;)Lcom/gotokeep/keep/social/share/Type;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->o:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    if-ne p0, v0, :cond_1

    .line 4
    invoke-static {p1}, Lax/a;->b(Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;)Lcom/gotokeep/keep/social/share/Type;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->p:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    if-ne p0, v0, :cond_2

    .line 6
    invoke-static {p1}, Lax/a;->c(Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;)Lcom/gotokeep/keep/social/share/Type;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->j:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    if-ne p0, v0, :cond_3

    .line 8
    invoke-static {p1}, Lax/a;->h(Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;)Lcom/gotokeep/keep/social/share/Type;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->q:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    if-ne p0, v0, :cond_4

    .line 10
    invoke-static {p1}, Lax/a;->k(Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;)Lcom/gotokeep/keep/social/share/Type;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    sget-object p0, Lax/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    .line 12
    sget-object p0, Lcom/gotokeep/keep/social/share/Type;->x:Lcom/gotokeep/keep/social/share/Type;

    return-object p0

    .line 13
    :cond_5
    sget-object p0, Lcom/gotokeep/keep/social/share/Type;->y:Lcom/gotokeep/keep/social/share/Type;

    return-object p0

    .line 14
    :cond_6
    sget-object p0, Lcom/gotokeep/keep/social/share/Type;->z:Lcom/gotokeep/keep/social/share/Type;

    return-object p0

    .line 15
    :cond_7
    sget-object p0, Lcom/gotokeep/keep/social/share/Type;->A:Lcom/gotokeep/keep/social/share/Type;

    return-object p0
.end method

.method public static h(Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;)Lcom/gotokeep/keep/social/share/Type;
    .locals 1

    .line 1
    sget-object v0, Lax/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/gotokeep/keep/social/share/Type;->B:Lcom/gotokeep/keep/social/share/Type;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/gotokeep/keep/social/share/Type;->C:Lcom/gotokeep/keep/social/share/Type;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/gotokeep/keep/social/share/Type;->D:Lcom/gotokeep/keep/social/share/Type;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/gotokeep/keep/social/share/Type;->E:Lcom/gotokeep/keep/social/share/Type;

    return-object p0
.end method

.method public static i(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lax/a;->a:[I

    array-length p0, p0

    goto :goto_0

    :cond_0
    sget-object p0, Lax/a;->a:[I

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    return p0
.end method

.method public static j(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/domain/datacenter/DataCenter;->a(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;I)Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    move-result-object p0

    .line 2
    sget-object p1, Lax/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;)Lcom/gotokeep/keep/social/share/Type;
    .locals 1

    .line 1
    sget-object v0, Lax/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/gotokeep/keep/social/share/Type;->V:Lcom/gotokeep/keep/social/share/Type;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/gotokeep/keep/social/share/Type;->W:Lcom/gotokeep/keep/social/share/Type;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/gotokeep/keep/social/share/Type;->X:Lcom/gotokeep/keep/social/share/Type;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/gotokeep/keep/social/share/Type;->Y:Lcom/gotokeep/keep/social/share/Type;

    return-object p0
.end method
