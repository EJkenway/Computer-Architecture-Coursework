.class public Ltp/c$f;
.super Las/e;
.source "CommonConfigCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/social/FeedbackResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/social/FeedbackResponse;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/social/FeedbackResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FeedbackResponse;->s1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FeedbackResponse;->s1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lit/m2;->k0(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object p1

    invoke-virtual {p1}, Lit/m2;->i()V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/social/FeedbackResponse;

    invoke-virtual {p0, p1}, Ltp/c$f;->a(Lcom/gotokeep/keep/data/model/social/FeedbackResponse;)V

    return-void
.end method
