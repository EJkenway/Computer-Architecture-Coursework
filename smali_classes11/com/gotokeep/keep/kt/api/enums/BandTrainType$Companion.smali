.class public final Lcom/gotokeep/keep/kt/api/enums/BandTrainType$Companion;
.super Ljava/lang/Object;
.source "BandTrainType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/api/enums/BandTrainType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/api/enums/BandTrainType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromOrdinal(I)Lcom/gotokeep/keep/kt/api/enums/BandTrainType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->values()[Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->WORKOUT:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    return-object p1
.end method
