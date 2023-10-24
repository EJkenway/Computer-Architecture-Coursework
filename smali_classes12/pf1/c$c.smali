.class public final Lpf1/c$c;
.super Las/e;
.source "OutdoorSkinResourceUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf1/c;->q(Ljava/lang/String;)V
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/active/ChallengeAudioEggResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/ChallengeAudioEggResponse;->s1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$ChallengeAudioEgg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    const-string v1, "KApplication.getDownloadManager()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Ln30/a;->c(Ljava/util/List;Lcom/gotokeep/keep/domain/download/a;Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioEggDataProvider()Lit/s0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/s0;->j(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/active/ChallengeAudioEggResponse;

    invoke-virtual {p0, p1}, Lpf1/c$c;->a(Lcom/gotokeep/keep/data/model/active/ChallengeAudioEggResponse;)V

    return-void
.end method
