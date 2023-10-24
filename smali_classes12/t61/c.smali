.class public final Lt61/c;
.super La31/b;
.source "RowingHomeViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La31/b;-><init>()V

    return-void
.end method


# virtual methods
.method public R1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->q:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S1()Lcv0/e;
    .locals 1

    .line 1
    new-instance v0, Lt61/b;

    invoke-direct {v0}, Lt61/b;-><init>()V

    return-object v0
.end method
