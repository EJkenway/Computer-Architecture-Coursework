.class public abstract Loh0/c;
.super Ljava/lang/Object;
.source "KLBaseViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/ViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh0/c;->a:Landroidx/lifecycle/ViewModel;

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final b()Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Loh0/c;->a:Landroidx/lifecycle/ViewModel;

    return-object v0
.end method

.method public abstract c(Landroidx/lifecycle/LifecycleOwner;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract d(Loh0/n;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
