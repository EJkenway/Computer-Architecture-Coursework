.class public final Lkz0/k;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KibraOverviewUnclaimModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p2, p0, Lkz0/k;->a:Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;

    iput-boolean p3, p0, Lkz0/k;->b:Z

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz0/k;->a:Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkz0/k;->b:Z

    return v0
.end method
