.class public final Lkc0/t;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KLCourseDetailRefinedStructureImageItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutExtend;

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutExtend;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput p1, p0, Lkc0/t;->a:I

    .line 3
    iput-object p2, p0, Lkc0/t;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lkc0/t;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lkc0/t;->d:I

    .line 6
    iput p5, p0, Lkc0/t;->e:I

    .line 7
    iput-object p6, p0, Lkc0/t;->f:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutExtend;

    .line 8
    iput p7, p0, Lkc0/t;->g:I

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/t;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lkc0/t;->a:I

    return v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lkc0/t;->d:I

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lkc0/t;->e:I

    return v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutExtend;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/t;->f:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutExtend;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Lkc0/t;->g:I

    return v0
.end method
