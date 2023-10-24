.class public final Lkc0/y;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KLCourseDetailSegmentTitleModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-wide p1, p0, Lkc0/y;->a:J

    .line 3
    iput-wide p3, p0, Lkc0/y;->b:J

    .line 4
    iput-object p5, p0, Lkc0/y;->c:Ljava/lang/String;

    .line 5
    iput-boolean p6, p0, Lkc0/y;->d:Z

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkc0/y;->a:J

    return-wide v0
.end method

.method public final j1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkc0/y;->b:J

    return-wide v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkc0/y;->d:Z

    return v0
.end method
