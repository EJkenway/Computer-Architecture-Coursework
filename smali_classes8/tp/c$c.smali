.class public Ltp/c$c;
.super Las/e;
.source "CommonConfigCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;",
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
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lit/l2;->T0(Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;)V
    .locals 3
    .param p1    # Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->t1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->a()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->d(Ljava/util/Map;)V

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->u1(Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/l2;->T0(Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ltp/c$c;->a()V

    .line 8
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->i()V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltp/c$c;->a()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->i()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    invoke-virtual {p0, p1}, Ltp/c$c;->b(Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;)V

    return-void
.end method
