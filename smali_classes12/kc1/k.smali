.class public final Lkc1/k;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "WalkmanSpeedLimitModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;Z)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lkc1/k;->a:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

    .line 3
    iput-boolean p2, p0, Lkc1/k;->b:Z

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc1/k;->a:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkc1/k;->b:Z

    return v0
.end method
