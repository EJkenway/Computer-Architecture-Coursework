.class public final Lme0/a;
.super Lcom/gotokeep/keep/data/model/DiffModel;
.source "KLVerticalGratuityRankItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/DiffModel;-><init>()V

    .line 2
    iput-object p1, p0, Lme0/a;->a:Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    return-void
.end method


# virtual methods
.method public final j1()Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lme0/a;->a:Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    return-object v0
.end method
