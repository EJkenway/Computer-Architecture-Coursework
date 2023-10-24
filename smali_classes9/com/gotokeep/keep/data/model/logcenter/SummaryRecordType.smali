.class public final enum Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;
.super Ljava/lang/Enum;
.source "SummaryRecordType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

.field public static final enum CYCLE:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

.field public static final enum HIKE:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

.field public static final enum KELOTON:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

.field public static final enum KOVAL:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

.field public static final enum PUNCHEUR:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

.field public static final enum ROWING:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

.field public static final enum RUN:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

.field public static final enum TRAINING:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

.field public static final enum UNKNOWN:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

.field public static final enum WALKMAN:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

.field public static final enum YOGA:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    new-instance v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const-string v4, ""

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->UNKNOWN:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    const-string v2, "RUN"

    const/4 v3, 0x1

    const-string v4, "run"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->RUN:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    const-string v2, "CYCLE"

    const/4 v3, 0x2

    const-string v4, "cycling"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->CYCLE:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    const-string v2, "HIKE"

    const/4 v3, 0x3

    const-string v4, "hiking"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->HIKE:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    const-string v2, "TRAINING"

    const/4 v3, 0x4

    const-string v4, "training"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->TRAINING:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    const-string v2, "YOGA"

    const/4 v3, 0x5

    const-string v4, "yoga"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->YOGA:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    const-string v2, "KELOTON"

    const/4 v3, 0x6

    const-string v4, "keloton"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->KELOTON:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    const-string v2, "PUNCHEUR"

    const/4 v3, 0x7

    const-string v4, "puncheur"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->PUNCHEUR:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    const-string v2, "WALKMAN"

    const/16 v3, 0x8

    const-string v4, "walkman"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->WALKMAN:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    const-string v2, "KOVAL"

    const/16 v3, 0x9

    const-string v4, "koval"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->KOVAL:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    const-string v2, "ROWING"

    const/16 v3, 0xa

    const-string v4, "rowing"

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->ROWING:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->$VALUES:[Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

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

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->$VALUES:[Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->type:Ljava/lang/String;

    return-object v0
.end method
