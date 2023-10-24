.class public final Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraScaleTime;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "KibraScaleTime.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private scaleTime:I
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScaleTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraScaleTime;->scaleTime:I

    return v0
.end method

.method public final setScaleTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraScaleTime;->scaleTime:I

    return-void
.end method
