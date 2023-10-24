.class public final Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentTimeData;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "CurrentTimeData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private currentDataParam:Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private startTime:I
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentTimeData;-><init>(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentTimeData;->currentDataParam:Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;

    .line 4
    iput p2, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentTimeData;->startTime:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;IILij3/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentTimeData;-><init>(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentTimeData;->startTime:I

    return v0
.end method

.method public final b(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentTimeData;->currentDataParam:Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentTimeData;->startTime:I

    return-void
.end method
