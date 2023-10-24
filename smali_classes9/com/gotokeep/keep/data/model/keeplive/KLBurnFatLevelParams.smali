.class public final Lcom/gotokeep/keep/data/model/keeplive/KLBurnFatLevelParams;
.super Ljava/lang/Object;
.source "KLBurnFatLevelParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bizId:Ljava/lang/String;

.field private final challengeId:Ljava/lang/String;

.field private final level:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/keeplive/KLBurnFatLevelParams;->level:I

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/KLBurnFatLevelParams;->challengeId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/keeplive/KLBurnFatLevelParams;->bizId:Ljava/lang/String;

    return-void
.end method
