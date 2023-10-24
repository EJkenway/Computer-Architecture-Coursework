.class public final Lcom/gotokeep/keep/data/event/outdoor/ResumeTrainEvent;
.super Ljava/lang/Object;
.source "ResumeTrainEvent.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final vendor:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;)V
    .locals 1

    const-string v0, "vendor"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/event/outdoor/ResumeTrainEvent;->vendor:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    return-void
.end method


# virtual methods
.method public final getVendor()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/ResumeTrainEvent;->vendor:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    return-object v0
.end method
