.class public Lcom/beizi/fusion/InterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/beizi/fusion/d/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/InterstitialAdListener;J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Lcom/beizi/fusion/d/l;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/beizi/fusion/d/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/a;JI)V

    iput-object v7, p0, Lcom/beizi/fusion/InterstitialAd;->a:Lcom/beizi/fusion/d/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/InterstitialAdListener;JI)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v7, Lcom/beizi/fusion/d/l;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/beizi/fusion/d/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/a;JI)V

    iput-object v7, p0, Lcom/beizi/fusion/InterstitialAd;->a:Lcom/beizi/fusion/d/l;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/InterstitialAd;->a:Lcom/beizi/fusion/d/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/d/l;->A()V

    :cond_0
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/InterstitialAd;->a:Lcom/beizi/fusion/d/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/d/l;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/InterstitialAd;->a:Lcom/beizi/fusion/d/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/d/l;->z()V

    :cond_0
    return-void
.end method

.method public setAdVersion(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/InterstitialAd;->a:Lcom/beizi/fusion/d/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/d/l;->b(I)V

    :cond_0
    return-void
.end method

.method public showAd(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/InterstitialAd;->a:Lcom/beizi/fusion/d/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/d/l;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
