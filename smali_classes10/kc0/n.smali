.class public final Lkc0/n;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KLCourseDetailMoreDescModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LivePrepareEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LivePrepareEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lkc0/n;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lkc0/n;->b:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LivePrepareEntity;

    return-void
.end method


# virtual methods
.method public final getCourseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LivePrepareEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/n;->b:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LivePrepareEntity;

    return-object v0
.end method
