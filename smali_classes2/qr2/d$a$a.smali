.class public Lqr2/d$a$a;
.super Lg02/a;
.source "TrainViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr2/d$a;->q(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg02/a<",
        "Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Lqr2/d$a;ZLandroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lqr2/d$a$a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2}, Lg02/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lfm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqr2/d$a$a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
