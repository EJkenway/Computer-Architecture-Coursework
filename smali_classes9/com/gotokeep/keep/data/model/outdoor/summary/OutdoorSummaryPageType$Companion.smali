.class public final Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType$Companion;
.super Ljava/lang/Object;
.source "OutdoorSummaryPageType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;->FINISH_PAGE:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;->DETAIL_PAGE:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;

    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
