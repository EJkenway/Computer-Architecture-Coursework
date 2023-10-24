.class public final Ls01/l;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HRSummaryModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-wide p1, p0, Ls01/l;->a:J

    .line 3
    iput p3, p0, Ls01/l;->b:I

    .line 4
    iput p4, p0, Ls01/l;->c:I

    .line 5
    iput p5, p0, Ls01/l;->d:I

    .line 6
    iput p6, p0, Ls01/l;->e:I

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Ls01/l;->d:I

    return v0
.end method

.method public final j1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls01/l;->a:J

    return-wide v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Ls01/l;->b:I

    return v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Ls01/l;->c:I

    return v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Ls01/l;->e:I

    return v0
.end method
