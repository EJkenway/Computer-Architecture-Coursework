.class public final Lkz0/j;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KibraOverviewReportModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p3, p0, Lkz0/j;->a:Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz0/j;->a:Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;

    return-object v0
.end method
