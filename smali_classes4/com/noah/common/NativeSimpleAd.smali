.class public Lcom/noah/common/NativeSimpleAd;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/common/NativeSimpleAd$AdListener;
    }
.end annotation


# instance fields
.field private mExpiredTime:J

.field private mIGlideLoader:Lcom/noah/api/IGlideLoader;

.field private mNativeAssets:Lcom/noah/common/INativeSimpleAdAssets;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/common/INativeSimpleAdAssets;Lcom/noah/api/IGlideLoader;)V
    .locals 0
    .param p1    # Lcom/noah/common/INativeSimpleAdAssets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/IGlideLoader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/common/NativeSimpleAd;->mNativeAssets:Lcom/noah/common/INativeSimpleAdAssets;

    .line 3
    iput-object p2, p0, Lcom/noah/common/NativeSimpleAd;->mIGlideLoader:Lcom/noah/api/IGlideLoader;

    return-void
.end method


# virtual methods
.method public getAdAssets()Lcom/noah/common/INativeSimpleAdAssets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/common/NativeSimpleAd;->mNativeAssets:Lcom/noah/common/INativeSimpleAdAssets;

    return-object v0
.end method

.method public getExpiredTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/common/NativeSimpleAd;->mExpiredTime:J

    return-wide v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setExpiredTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/common/NativeSimpleAd;->mExpiredTime:J

    return-void
.end method

.method public showAd(Landroid/view/ViewGroup;ZILcom/noah/api/IAdInteractionListener;)Z
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/IAdInteractionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/common/NativeSimpleAd;->mNativeAssets:Lcom/noah/common/INativeSimpleAdAssets;

    iget-object v5, p0, Lcom/noah/common/NativeSimpleAd;->mIGlideLoader:Lcom/noah/api/IGlideLoader;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/noah/common/INativeSimpleAdAssets;->showAd(Landroid/view/ViewGroup;ZILcom/noah/api/IAdInteractionListener;Lcom/noah/api/IGlideLoader;)Z

    move-result p1

    return p1
.end method

.method public statsAdClick(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/common/NativeSimpleAd;->mNativeAssets:Lcom/noah/common/INativeSimpleAdAssets;

    invoke-interface {v0, p1}, Lcom/noah/common/INativeSimpleAdAssets;->statsAdClick(Ljava/lang/Runnable;)V

    return-void
.end method

.method public statsAdShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/common/NativeSimpleAd;->mNativeAssets:Lcom/noah/common/INativeSimpleAdAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeSimpleAdAssets;->statsAdShow()V

    return-void
.end method
