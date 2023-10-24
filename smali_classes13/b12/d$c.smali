.class public final Lb12/d$c;
.super Lij3/p;
.source "TrainAudioListViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb12/d;->m1(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

.field public final synthetic h:Lb12/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;Lb12/d;Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V
    .locals 0

    iput-object p1, p0, Lb12/d$c;->g:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    iput-object p2, p0, Lb12/d$c;->h:Lb12/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb12/d$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lb12/d$c;->h:Lb12/d;

    invoke-virtual {v0}, Lb12/d;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lwi3/f;

    iget-object v2, p0, Lb12/d$c;->g:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
