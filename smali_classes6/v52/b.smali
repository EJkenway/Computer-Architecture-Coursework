.class public final synthetic Lv52/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

.field public final synthetic h:Lcom/gotokeep/keep/data/event/outdoor/VendorStopRunEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;Lcom/gotokeep/keep/data/event/outdoor/VendorStopRunEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv52/b;->g:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    iput-object p2, p0, Lv52/b;->h:Lcom/gotokeep/keep/data/event/outdoor/VendorStopRunEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv52/b;->g:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    iget-object v1, p0, Lv52/b;->h:Lcom/gotokeep/keep/data/event/outdoor/VendorStopRunEvent;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->k1(Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;Lcom/gotokeep/keep/data/event/outdoor/VendorStopRunEvent;)V

    return-void
.end method
