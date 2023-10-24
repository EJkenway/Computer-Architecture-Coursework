.class public Lcom/noah/api/AdIconView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private mNativeAd:Lcom/noah/api/NativeAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/api/AdIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/noah/api/AdIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/AdIconView;->mNativeAd:Lcom/noah/api/NativeAd;

    invoke-virtual {v0, p0}, Lcom/noah/api/NativeAd;->destroyIconView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setNativeAd(Lcom/noah/api/NativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/AdIconView;->mNativeAd:Lcom/noah/api/NativeAd;

    .line 2
    invoke-virtual {p1, p0}, Lcom/noah/api/NativeAd;->setIconView(Landroid/view/ViewGroup;)V

    return-void
.end method
