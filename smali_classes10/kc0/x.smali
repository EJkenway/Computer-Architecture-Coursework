.class public final Lkc0/x;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KLCourseDetailSegmentExpandModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-boolean p1, p0, Lkc0/x;->a:Z

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkc0/x;->a:Z

    return v0
.end method

.method public final j1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkc0/x;->a:Z

    return-void
.end method
