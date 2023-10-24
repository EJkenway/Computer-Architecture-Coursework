.class public final Lcom/gotokeep/keep/data/model/keloton/SportInfo;
.super Ljava/lang/Object;
.source "KtPuncheurNewLiveRank.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final frequency:I

.field private final frequencyInterval:Lcom/gotokeep/keep/data/model/keloton/FrequencyInterval;

.field private final matchRate:F

.field private final missSectionCount:Ljava/lang/Integer;

.field private final offsetSeconds:Ljava/lang/Integer;

.field private final power:I

.field private final powerInterval:Lcom/gotokeep/keep/data/model/keloton/PowerInterval;

.field private final puncheurLinkState:Z

.field private final resistance:I

.field private final type:I


# direct methods
.method public constructor <init>(IIFZLjava/lang/Integer;Lcom/gotokeep/keep/data/model/keloton/PowerInterval;Lcom/gotokeep/keep/data/model/keloton/FrequencyInterval;Ljava/lang/Integer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/keloton/SportInfo;->resistance:I

    iput p2, p0, Lcom/gotokeep/keep/data/model/keloton/SportInfo;->frequency:I

    iput p3, p0, Lcom/gotokeep/keep/data/model/keloton/SportInfo;->matchRate:F

    iput-boolean p4, p0, Lcom/gotokeep/keep/data/model/keloton/SportInfo;->puncheurLinkState:Z

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/keloton/SportInfo;->offsetSeconds:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/keloton/SportInfo;->powerInterval:Lcom/gotokeep/keep/data/model/keloton/PowerInterval;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/keloton/SportInfo;->frequencyInterval:Lcom/gotokeep/keep/data/model/keloton/FrequencyInterval;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/keloton/SportInfo;->missSectionCount:Ljava/lang/Integer;

    iput p9, p0, Lcom/gotokeep/keep/data/model/keloton/SportInfo;->type:I

    iput p10, p0, Lcom/gotokeep/keep/data/model/keloton/SportInfo;->power:I

    return-void
.end method
