.class public final Lt81/i$v;
.super Lcj3/l;
.source "StationCourseTrainingViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.course.viewmodel.StationCourseTrainingViewModel$switchToPrivacyCameraMode$1"
    f = "StationCourseTrainingViewModel.kt"
    l = {
        0x323
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt81/i;->m4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lt81/i;


# direct methods
.method public constructor <init>(Lt81/i;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt81/i;",
            "Laj3/d<",
            "-",
            "Lt81/i$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt81/i$v;->h:Lt81/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lt81/i$v;

    iget-object v0, p0, Lt81/i$v;->h:Lt81/i;

    invoke-direct {p1, v0, p2}, Lt81/i$v;-><init>(Lt81/i;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lt81/i$v;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt81/i$v;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lt81/i$v;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lt81/i$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lt81/i$v;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lj91/h;->a:Lj91/h;

    invoke-virtual {p1}, Lj91/h;->o()Lia1/h;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->newBuilder()Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$Builder;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lt81/i$v;->h:Lt81/i;

    invoke-virtual {v3}, Lt81/i;->w2()I

    move-result v3

    .line 7
    invoke-static {v3}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$LayoutModeSwitch;->forNumber(I)Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$LayoutModeSwitch;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$Builder;->setSmartLayoutModeSwitch(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$LayoutModeSwitch;)Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$Builder;

    move-result-object v1

    .line 9
    sget-object v3, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$CameraModeSwitch;->PRIVACY:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$CameraModeSwitch;

    invoke-virtual {v1, v3}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$Builder;->setSmartCameraModeSwitch(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$CameraModeSwitch;)Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    const-string v3, "newBuilder()\n           \u2026                 .build()"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    .line 11
    invoke-interface {p1, v1}, Lia1/h;->j(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;)Lj91/k;

    move-result-object p1

    .line 12
    sget-object v1, Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;->v:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    iput v2, p0, Lt81/i$v;->g:I

    invoke-static {p1, v1, p0}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_0
    check-cast p1, Lj91/z;

    .line 14
    new-instance v0, Lt81/i$v$a;

    iget-object v1, p0, Lt81/i$v;->h:Lt81/i;

    invoke-direct {v0, v1}, Lt81/i$v$a;-><init>(Lt81/i;)V

    invoke-static {p1, v0}, Lj91/a0;->j(Lj91/z;Lhj3/l;)Lj91/z;

    .line 15
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
