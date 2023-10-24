.class public final Lb12/a;
.super Landroidx/lifecycle/ViewModel;
.source "AudioDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb12/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lem/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/b<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;)V
    .locals 1

    const-string v0, "pageParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lb12/a$a;

    invoke-direct {v0, p1}, Lb12/a$a;-><init>(Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;)V

    iput-object v0, p0, Lb12/a;->b:Lem/b;

    .line 3
    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "audioPacketRemoteProxy.getAsLiveData()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb12/a;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final j1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb12/a;->a:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lb12/a;->b:Lem/b;

    invoke-virtual {v0, p1}, Lem/b;->j(Ljava/lang/Object;)V

    return-void
.end method
