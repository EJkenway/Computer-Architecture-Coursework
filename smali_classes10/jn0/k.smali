.class public abstract Ljn0/k;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ReportStepModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn0/k$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljn0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljn0/k$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Ljn0/k;->a:I

    iput-wide p2, p0, Ljn0/k;->b:J

    return-void
.end method


# virtual methods
.method public final i1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljn0/k;->b:J

    return-wide v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Ljn0/k;->a:I

    return v0
.end method

.method public final k1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljn0/k;->a:I

    return-void
.end method
