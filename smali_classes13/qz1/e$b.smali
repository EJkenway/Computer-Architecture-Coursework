.class public final Lqz1/e$b;
.super Las/e;
.source "MainTabPreloadData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorUserInfoEntity;",
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
.method public a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorUserInfoEntity;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorUserInfoEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorUserInfoEntity$UserInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getAutoRecordProvider()Lit/d;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorUserInfoEntity$UserInfo;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lit/d;->o()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorUserInfoEntity$UserInfo;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lit/d;->s(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorUserInfoEntity$UserInfo;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lit/d;->t(I)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorUserInfoEntity$UserInfo;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lit/d;->w(J)V

    .line 7
    invoke-virtual {v0}, Lit/d;->i()V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorUserInfoEntity;

    invoke-virtual {p0, p1}, Lqz1/e$b;->a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorUserInfoEntity;)V

    return-void
.end method
