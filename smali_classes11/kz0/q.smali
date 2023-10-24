.class public final Lkz0/q;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KibraTrendConsumeModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p2, p0, Lkz0/q;->a:Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz0/q;->a:Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;

    return-object v0
.end method
