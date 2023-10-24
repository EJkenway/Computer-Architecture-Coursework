.class public final Lb12/c$a;
.super Las/e;
.source "OutdoorAudioListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb12/c;->k1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb12/c;


# direct methods
.method public constructor <init>(Lb12/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb12/c$a;->a:Lb12/c;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketListEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb12/c$a;->a:Lb12/c;

    invoke-virtual {v0}, Lb12/b;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketListEntity;

    invoke-virtual {p0, p1}, Lb12/c$a;->a(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketListEntity;)V

    return-void
.end method
