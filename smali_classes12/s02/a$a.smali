.class public final Ls02/a$a;
.super Las/e;
.source "AudioEggDownloadViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls02/a;->j1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/active/ChallengeAudioEggResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls02/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls02/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls02/a$a;->a:Ls02/a;

    iput-object p2, p0, Ls02/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/active/ChallengeAudioEggResponse;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/ChallengeAudioEggResponse;->s1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$ChallengeAudioEgg;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Ls02/a$a;->a:Ls02/a;

    invoke-virtual {v0}, Ls02/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lp02/a;

    iget-object v2, p0, Ls02/a$a;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lp02/a;-><init>(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Ls02/a$a;->a:Ls02/a;

    invoke-virtual {p1}, Ls02/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls02/a$a;->a:Ls02/a;

    invoke-virtual {p1}, Ls02/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/active/ChallengeAudioEggResponse;

    invoke-virtual {p0, p1}, Ls02/a$a;->a(Lcom/gotokeep/keep/data/model/active/ChallengeAudioEggResponse;)V

    return-void
.end method
