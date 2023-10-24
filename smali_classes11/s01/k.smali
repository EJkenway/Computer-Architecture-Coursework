.class public final Ls01/k;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HREmptyModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-wide p1, p0, Ls01/k;->a:J

    return-void
.end method


# virtual methods
.method public final i1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls01/k;->a:J

    return-wide v0
.end method
