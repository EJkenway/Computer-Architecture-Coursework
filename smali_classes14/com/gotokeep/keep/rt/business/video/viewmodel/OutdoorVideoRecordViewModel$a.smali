.class public final Lcom/gotokeep/keep/rt/business/video/viewmodel/OutdoorVideoRecordViewModel$a;
.super Las/e;
.source "OutdoorVideoRecordViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/video/viewmodel/OutdoorVideoRecordViewModel;->j1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorGroupLog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/video/viewmodel/OutdoorVideoRecordViewModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/video/viewmodel/OutdoorVideoRecordViewModel;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/viewmodel/OutdoorVideoRecordViewModel$a;->a:Lcom/gotokeep/keep/rt/business/video/viewmodel/OutdoorVideoRecordViewModel;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorGroupLog;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorGroupLog;->s1()Lcom/gotokeep/keep/data/persistence/model/OutdoorGroupData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/viewmodel/OutdoorVideoRecordViewModel$a;->a:Lcom/gotokeep/keep/rt/business/video/viewmodel/OutdoorVideoRecordViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/viewmodel/OutdoorVideoRecordViewModel;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorGroupLog;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/video/viewmodel/OutdoorVideoRecordViewModel$a;->a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorGroupLog;)V

    return-void
.end method
