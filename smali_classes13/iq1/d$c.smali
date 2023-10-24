.class public final Liq1/d$c;
.super Ljava/lang/Object;
.source "PoseBottomViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq1/d;->A1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Liq1/d;

.field public final synthetic h:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Liq1/d;Landroidx/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Liq1/d$c;->g:Liq1/d;

    iput-object p2, p0, Liq1/d$c;->h:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liq1/d$c;->g:Liq1/d;

    invoke-virtual {v0}, Liq1/d;->u1()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    iget-object v1, p0, Liq1/d$c;->h:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Liq1/d$c;->g:Liq1/d;

    invoke-virtual {v0}, Liq1/d;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Liq1/d$c;->g:Liq1/d;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    invoke-virtual {v0, p1}, Liq1/d;->z1(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Liq1/d$c;->a(Lwi3/f;)V

    return-void
.end method
