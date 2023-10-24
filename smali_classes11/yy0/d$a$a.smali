.class public Lyy0/d$a$a;
.super Las/e;
.source "SmartDeviceViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy0/d$a;->q(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Lyy0/d$a;ZLandroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lyy0/d$a$a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyy0/d$a$a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lfm/a;

    invoke-direct {v1, p1}, Lfm/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse;

    invoke-virtual {p0, p1}, Lyy0/d$a$a;->a(Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse;)V

    return-void
.end method
