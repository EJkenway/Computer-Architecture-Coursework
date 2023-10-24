.class public abstract Lna0/c;
.super Landroidx/lifecycle/ViewModel;
.source "BaseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/ViewModel;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract j1()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract k1(Landroidx/lifecycle/LifecycleOwner;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract l1(Lqa0/f;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
