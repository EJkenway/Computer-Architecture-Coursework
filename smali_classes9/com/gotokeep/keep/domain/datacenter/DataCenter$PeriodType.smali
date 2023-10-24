.class public final enum Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;
.super Ljava/lang/Enum;
.source "DataCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/domain/datacenter/DataCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PeriodType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

.field public static final enum n:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

.field public static final enum o:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

.field public static final enum p:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

.field public static final enum q:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

.field public static final synthetic r:[Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    sget v0, Lv10/f;->l0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "DAY"

    const/4 v2, 0x0

    const-string v3, "daily"

    const-string v5, "day"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->j:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    sget v1, Lv10/f;->n0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v11

    const-string v8, "WEEK"

    const/4 v9, 0x1

    const-string v10, "weekly"

    const-string v12, "week"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->n:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    sget v2, Lv10/f;->m0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v17

    const-string v14, "MONTH"

    const/4 v15, 0x2

    const-string v16, "monthly"

    const-string v18, "month"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->o:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    .line 4
    new-instance v2, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    sget v3, Lv10/f;->o0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v11

    const-string v8, "YEAR"

    const/4 v9, 0x3

    const-string v10, "yearly"

    const-string v12, "year"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->p:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    .line 5
    new-instance v3, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    const-string v14, "ALL"

    const/4 v15, 0x4

    const-string v16, "all"

    const-string v17, ""

    const-string v18, "all"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->q:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    .line 6
    sput-object v4, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->r:[Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->g:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->h:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->i:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->values()[Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->j:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->r:[Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->g:Ljava/lang/String;

    return-object v0
.end method
