.class public Lcom/beizi/fusion/FullScreenVideoAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/beizi/fusion/d/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/FullScreenVideoAdListener;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/beizi/fusion/d/j;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/beizi/fusion/d/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/a;J)V

    iput-object v6, p0, Lcom/beizi/fusion/FullScreenVideoAd;->a:Lcom/beizi/fusion/d/j;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/FullScreenVideoAd;->a:Lcom/beizi/fusion/d/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/d/j;->A()V

    :cond_0
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/FullScreenVideoAd;->a:Lcom/beizi/fusion/d/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/d/j;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/FullScreenVideoAd;->a:Lcom/beizi/fusion/d/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/d/j;->z()V

    :cond_0
    return-void
.end method

.method public setAdVersion(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/FullScreenVideoAd;->a:Lcom/beizi/fusion/d/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/d/j;->b(I)V

    :cond_0
    return-void
.end method

.method public showAd(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/FullScreenVideoAd;->a:Lcom/beizi/fusion/d/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/d/j;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
