.class public Lcom/beizi/fusion/NativeUnifiedAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/beizi/fusion/d/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/NativeUnifiedAdListener;JI)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Lcom/beizi/fusion/d/r;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/beizi/fusion/d/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/a;JI)V

    iput-object v7, p0, Lcom/beizi/fusion/NativeUnifiedAd;->a:Lcom/beizi/fusion/d/r;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->a:Lcom/beizi/fusion/d/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/d/r;->A()V

    :cond_0
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->a:Lcom/beizi/fusion/d/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/d/r;->z()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->a:Lcom/beizi/fusion/d/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/d/r;->b()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->a:Lcom/beizi/fusion/d/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/d/r;->B()V

    :cond_0
    return-void
.end method
