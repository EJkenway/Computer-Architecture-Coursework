.class public final Lzs2/h3$h;
.super Lij3/p;
.source "RopeSkippingController.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/h3;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
        ">;",
        "Lcom/gotokeep/keep/data/model/ktcommon/KitData;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzs2/h3;


# direct methods
.method public constructor <init>(Lzs2/h3;)V
    .locals 0

    iput-object p1, p0, Lzs2/h3$h;->g:Lzs2/h3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
            ">;",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitData;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzs2/h3$h;->g:Lzs2/h3;

    invoke-virtual {v0}, Lzs2/h3;->i()Lcom/gotokeep/keep/training/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/data/BaseData;->setWearableDevice(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lzs2/h3$h;->g:Lzs2/h3;

    invoke-virtual {p1}, Lzs2/h3;->i()Lcom/gotokeep/keep/training/data/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/training/data/b;->S0(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    invoke-virtual {p0, p1, p2}, Lzs2/h3$h;->a(Ljava/util/List;Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
