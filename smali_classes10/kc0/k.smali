.class public final Lkc0/k;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KLCourseDetailInviterPartnerItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/Partner;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/Partner;)V
    .locals 1

    const-string v0, "partner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lkc0/k;->a:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/Partner;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/Partner;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/k;->a:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/Partner;

    return-object v0
.end method
