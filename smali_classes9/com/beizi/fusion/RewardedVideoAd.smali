.class public Lcom/beizi/fusion/RewardedVideoAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/beizi/fusion/d/s;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/RewardedVideoAdListener;JI)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Lcom/beizi/fusion/d/s;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/beizi/fusion/d/s;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/a;JI)V

    iput-object v7, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/d/s;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/d/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/d/s;->C()V

    :cond_0
    return-void
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/d/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/d/s;->A()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/d/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/d/s;->B()V

    :cond_0
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/d/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/d/s;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setRewardedVideoAdListener(Lcom/beizi/fusion/RewardedVideoAdListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/d/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/a;)V

    :cond_0
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/d/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/d/s;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showAd(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/d/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/d/s;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
