.class public final enum Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;
.super Ljava/lang/Enum;
.source "OutdoorSummaryPageType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;

.field public static final Companion:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType$Companion;

.field public static final enum DETAIL_PAGE:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;

.field public static final enum FINISH_PAGE:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;

.field public static final enum SHARE_PAGE:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;

    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;

    const-string v2, "FINISH_PAGE"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;->FINISH_PAGE:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;

    const-string v2, "DETAIL_PAGE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;->DETAIL_PAGE:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;

    const-string v2, "SHARE_PAGE"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;->SHARE_PAGE:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;->$VALUES:[Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;

    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;->Companion:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType$Companion;

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

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;->$VALUES:[Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;->value:Ljava/lang/String;

    return-object v0
.end method
