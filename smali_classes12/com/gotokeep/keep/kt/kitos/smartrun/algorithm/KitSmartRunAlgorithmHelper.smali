.class public final Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunAlgorithmHelper;
.super Ljava/lang/Object;
.source "KitSmartRunAlgorithmHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunAlgorithmHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunAlgorithmHelper;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunAlgorithmHelper;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunAlgorithmHelper;->a:Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunAlgorithmHelper;

    const-string v0, "AlgoRunRPE"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native calculateRpe(IIIF)[I
.end method

.method public final native initRpe(IIIIIF)I
.end method
