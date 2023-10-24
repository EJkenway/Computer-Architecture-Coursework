.class public final enum Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;
.super Ljava/lang/Enum;
.source "SummarySourceType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;

.field public static final enum AUTO_GENE:Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;

.field public static final enum OFFLINE:Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;

.field public static final enum SAMSUNG:Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;

    new-instance v1, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;

    const-string v2, "AUTO_GENE"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->AUTO_GENE:Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;

    const-string v2, "OFFLINE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->OFFLINE:Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;

    const-string v2, "SAMSUNG"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v2}, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->SAMSUNG:Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->$VALUES:[Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->$VALUES:[Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->type:Ljava/lang/String;

    return-object v0
.end method
