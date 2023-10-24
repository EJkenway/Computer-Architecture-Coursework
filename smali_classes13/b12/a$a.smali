.class public final Lb12/a$a;
.super Lem/i;
.source "AudioDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb12/a;-><init>(Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/i<",
        "Ljava/lang/String;",
        "Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb12/a$a;->b:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    invoke-direct {p0}, Lem/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb12/a$a;->q(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    iget-object v1, p0, Lb12/a$a;->b:Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;->getTrainType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trainAudio"

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->o0()Los/h1;

    move-result-object v1

    invoke-interface {v1, p1}, Los/h1;->B(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->X()Los/o0;

    move-result-object v1

    invoke-interface {v1, p1}, Los/o0;->u(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 5
    :goto_0
    new-instance v1, Lem/c;

    invoke-direct {v1, v0}, Lem/c;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {p1, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-object v0
.end method
