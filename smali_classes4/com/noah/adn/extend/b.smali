.class public Lcom/noah/adn/extend/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/extend/InteractiveCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInteractTipText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onMultipleBtnClick(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onShake(Lcom/noah/adn/extend/ShakeParams;)V
    .locals 0

    return-void
.end method

.method public onSlideUnlock()V
    .locals 0

    return-void
.end method
