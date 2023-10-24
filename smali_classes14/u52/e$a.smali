.class public Lu52/e$a;
.super Las/e;
.source "OutdoorTrainingIntentUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu52/e;->n(Lxk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk/c;


# direct methods
.method public constructor <init>(ZLxk/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu52/e$a;->a:Lxk/c;

    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorEventsProvider()Lit/w0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity;->s1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lit/w0;->m(Ljava/util/List;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorEventsProvider()Lit/w0;

    move-result-object p1

    invoke-virtual {p1}, Lit/w0;->i()V

    .line 3
    iget-object p1, p0, Lu52/e$a;->a:Lxk/c;

    invoke-interface {p1}, Lxk/c;->onComplete()V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lu52/e$a;->a:Lxk/c;

    invoke-interface {p1}, Lxk/c;->onComplete()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity;

    invoke-virtual {p0, p1}, Lu52/e$a;->a(Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity;)V

    return-void
.end method
