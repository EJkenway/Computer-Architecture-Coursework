.class public final Ljn1/a;
.super Landroidx/lifecycle/ViewModel;
.source "MallSectionImmersiveBannerViewModel.kt"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljn1/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljn1/a;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Ljn1/a;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Ljn1/a;->c:I

    .line 3
    iget-object p1, p0, Ljn1/a;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljn1/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Ljn1/a;->c:I

    return v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget v0, p0, Ljn1/a;->a:I

    return v0
.end method

.method public final p1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljn1/a;->b:Z

    return-void
.end method

.method public final q1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljn1/a;->a:I

    return-void
.end method
