.class public final Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrStartWorkoutParam;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "KitSrStartWorkoutParam.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private version:B
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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    const/16 v0, 0x20

    .line 2
    iput-byte v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrStartWorkoutParam;->version:B

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrStartWorkoutParam;->version:B

    return-void
.end method
