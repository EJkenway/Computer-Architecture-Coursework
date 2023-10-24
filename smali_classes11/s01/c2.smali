.class public final Ls01/c2;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "StepDaysModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput p1, p0, Ls01/c2;->a:I

    .line 3
    iput-wide p2, p0, Ls01/c2;->b:J

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Ls01/c2;->a:I

    return v0
.end method

.method public final j1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls01/c2;->b:J

    return-wide v0
.end method
