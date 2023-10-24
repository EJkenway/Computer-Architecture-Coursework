.class public final Ltj0/f$c;
.super Lij3/p;
.source "KtDeviceCoursePresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj0/f;->W(Ltj0/f;Ljava/lang/Boolean;)V
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
.field public final synthetic g:Ltj0/f;


# direct methods
.method public constructor <init>(Ltj0/f;)V
    .locals 0

    iput-object p1, p0, Ltj0/f$c;->g:Ltj0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V
    .locals 2
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
    sget-object p2, Lpt2/f;->s:Lpt2/f$a;

    const-string v0, "skipping"

    invoke-virtual {p2, v0}, Lpt2/f$a;->t(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    iget-object v1, p0, Ltj0/f$c;->g:Ltj0/f;

    invoke-static {v1}, Ltj0/f;->M(Ltj0/f;)I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;-><init>(ILjava/util/List;)V

    invoke-virtual {p2, v0}, Lpt2/f$a;->I(Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    invoke-virtual {p0, p1, p2}, Ltj0/f$c;->a(Ljava/util/List;Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
