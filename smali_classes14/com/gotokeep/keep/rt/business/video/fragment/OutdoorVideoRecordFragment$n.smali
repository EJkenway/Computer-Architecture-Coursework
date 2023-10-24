.class public final Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$n;
.super Las/e;
.source "OutdoorVideoRecordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->B3(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$n;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$n;->b:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$n;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;->s1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    sget p1, Ln02/i;->y1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$n;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$n;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->X2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$n;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;->s1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->V2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$n;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    sget p1, Ln02/i;->e0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$n;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$n;->a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;)V

    return-void
.end method
