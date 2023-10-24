.class public final Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$e;
.super Las/e;
.source "SuitDownloadViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->y1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/krime/suit/SuitPlanDownloadInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$e;->a:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/krime/suit/SuitPlanDownloadInfoResponse;)V
    .locals 6

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$e;->a:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->I1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchPlanDownloadInfo,result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPlanDownloadInfoResponse;->s1()Lcom/gotokeep/keep/data/model/krime/suit/SuitPlanDownloadInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPlanDownloadInfo;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPlanDownloadInfoResponse;->s1()Lcom/gotokeep/keep/data/model/krime/suit/SuitPlanDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPlanDownloadInfo;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    .line 3
    sget p1, Lgn0/h;->N3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$e;->a:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPlanDownloadInfoResponse;->s1()Lcom/gotokeep/keep/data/model/krime/suit/SuitPlanDownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPlanDownloadInfo;->a()Ljava/util/List;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->q1(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/SuitPlanDownloadInfoResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$e;->a(Lcom/gotokeep/keep/data/model/krime/suit/SuitPlanDownloadInfoResponse;)V

    return-void
.end method
