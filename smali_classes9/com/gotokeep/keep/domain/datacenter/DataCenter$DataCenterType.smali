.class public final enum Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;
.super Ljava/lang/Enum;
.source "DataCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/domain/datacenter/DataCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataCenterType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

.field public static final enum j:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

.field public static final enum n:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

.field public static final enum o:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

.field public static final enum p:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

.field public static final enum q:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

.field public static final synthetic r:[Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    sget v1, Lv10/f;->f:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ALL"

    const/4 v3, 0x0

    const-string v4, "all"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->i:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    sget v2, Lv10/f;->q0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "TRAINING"

    const/4 v5, 0x1

    const-string v6, "training"

    invoke-direct {v1, v4, v5, v6, v2}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->j:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    .line 3
    new-instance v2, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    sget v4, Lv10/f;->f0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "RUN"

    const/4 v7, 0x2

    const-string v8, "running"

    invoke-direct {v2, v6, v7, v8, v4}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->n:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    .line 4
    new-instance v4, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    sget v6, Lv10/f;->e:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "CYCLE"

    const/4 v9, 0x3

    const-string v10, "cycling"

    invoke-direct {v4, v8, v9, v10, v6}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->o:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    .line 5
    new-instance v6, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    sget v8, Lv10/f;->s:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "HIKE"

    const/4 v11, 0x4

    const-string v12, "hiking"

    invoke-direct {v6, v10, v11, v12, v8}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->p:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    .line 6
    new-instance v8, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    sget v10, Lv10/f;->s0:I

    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "YOGA"

    const/4 v13, 0x5

    const-string v14, "yoga"

    invoke-direct {v8, v12, v13, v14, v10}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->q:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    const/4 v10, 0x6

    new-array v10, v10, [Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    .line 7
    sput-object v10, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->r:[Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->g:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->values()[Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->b()Ljava/lang/String;

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
    sget-object p0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->i:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->r:[Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->n:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->o:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->p:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
