.class public Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;
.super Lcom/taobao/uikit/feature/features/AbsFeature;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/uikit/feature/callback/LayoutCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageRetryHandler;,
        Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener;,
        Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadFailListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/uikit/feature/features/AbsFeature<",
        "Landroid/widget/ImageView;",
        ">;",
        "Lcom/taobao/uikit/feature/callback/LayoutCallback;"
    }
.end annotation


# static fields
.field private static final APM_UI_KEY:I = -0x134

.field private static final L_SCROLLING:I = 0x1

.field private static final L_SHOWING:I = 0x0

.field private static final S_DONE_FAIL:I = 0x3

.field private static final S_DONE_SUC:I = 0x2

.field private static final S_INIT:I = 0x0

.field private static final S_LOADING:I = 0x1

.field private static final S_LOAD_IMMEDIATE:I = 0x4


# instance fields
.field public mAlphaAnim:Landroid/animation/ObjectAnimator;

.field private mCacheKey4PlaceHolder:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mEnableSizeInLayoutParams:Z

.field private mEnabledLoadOnFling:Z

.field private mErrorImageId:I

.field public mFadeIn:Z

.field private mFailListener:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadFailListener;

.field private mFinalUrlInspector:Lcom/taobao/uikit/extend/feature/view/TUrlImageView$FinalUrlInspector;

.field private mGlobalPhenixOptions:Lcom/taobao/uikit/extend/feature/features/PhenixOptions;

.field private mHostReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mKeepBackgroundState:I

.field private mLastMaxViewSize:I

.field private mLastResTicket:Lcom/taobao/phenix/intf/PhenixTicket;

.field public mLoadState:I

.field public mLoadingUrl:Ljava/lang/String;

.field private mMainHandler:Landroid/os/Handler;

.field private mMemoryMissListener:Lcom/taobao/phenix/intf/event/IPhenixListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/phenix/intf/event/IPhenixListener<",
            "Lcom/taobao/phenix/intf/event/MemCacheMissPhenixEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mNextPhenixOptions:Lcom/taobao/uikit/extend/feature/features/PhenixOptions;

.field private mNoRepeatOnError:Z

.field private mPlaceHoldForeground:Landroid/graphics/drawable/Drawable;

.field public mPlaceHoldResourceId:I

.field private mPriorityModuleName:Ljava/lang/String;

.field private mRetryHandler:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageRetryHandler;

.field private mScrollState:I

.field private mSkipAutoSize:Ljava/lang/Boolean;

.field private mStrategyConfig:Lcom/taobao/tao/image/ImageStrategyConfig;

.field private mSuccListener:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener;

.field private mTicket:Lcom/taobao/phenix/intf/PhenixTicket;

.field private mUrl:Ljava/lang/String;

.field private mUserCalledSetImageUrl:Z

.field public mUserFailListener:Lcom/taobao/phenix/intf/event/IPhenixListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/phenix/intf/event/IPhenixListener<",
            "Lcom/taobao/phenix/intf/event/FailPhenixEvent;",
            ">;"
        }
    .end annotation
.end field

.field public mUserSuccListener:Lcom/taobao/phenix/intf/event/IPhenixListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/phenix/intf/event/IPhenixListener<",
            "Lcom/taobao/phenix/intf/event/SuccPhenixEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mWhenNullClearImg:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/uikit/feature/features/AbsFeature;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mNoRepeatOnError:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mLoadState:I

    .line 4
    iput v1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mScrollState:I

    const-string v2, ""

    .line 5
    iput-object v2, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mLoadingUrl:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mWhenNullClearImg:Z

    .line 7
    iput-boolean v0, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mEnabledLoadOnFling:Z

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mMainHandler:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener;

    invoke-direct {v0, p0}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener;-><init>(Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;)V

    iput-object v0, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mSuccListener:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener;

    .line 10
    new-instance v0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadFailListener;

    invoke-direct {v0, p0}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadFailListener;-><init>(Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;)V

    iput-object v0, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mFailListener:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadFailListener;

    .line 11
    new-instance v0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageRetryHandler;

    invoke-direct {v0, p0}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageRetryHandler;-><init>(Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;)V

    iput-object v0, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mRetryHandler:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageRetryHandler;

    .line 12
    iput-boolean v1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mUserCalledSetImageUrl:Z

    .line 13
    new-instance v0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$1;

    invoke-direct {v0, p0}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$1;-><init>(Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;)V

    iput-object v0, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mMemoryMissListener:Lcom/taobao/phenix/intf/event/IPhenixListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mWhenNullClearImg:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->fillImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;ZZ)V

    return-void
.end method

.method public static synthetic access$200(Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->loadImageIfNecessary(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;ZZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->loadImageIfNecessaryProxy(ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mNoRepeatOnError:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->isViewBitmapDifferentWith(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mKeepBackgroundState:I

    return p0
.end method

.method private fillImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;ZZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mLastResTicket:Lcom/taobao/phenix/intf/PhenixTicket;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/taobao/phenix/intf/PhenixTicket;->cancel()Z

    .line 3
    iput-object v1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mLastResTicket:Lcom/taobao/phenix/intf/PhenixTicket;

    :cond_1
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget p2, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mKeepBackgroundState:I

    if-ltz p2, :cond_2

    if-nez p2, :cond_8

    iget p2, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mPlaceHoldResourceId:I

    if-eqz p2, :cond_8

    .line 6
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mErrorImageId:I

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mPlaceHoldResourceId:I

    :goto_0
    invoke-direct {p0, p1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->placeBgResImage(I)V

    goto :goto_1

    :cond_5
    if-nez p4, :cond_6

    .line 9
    invoke-direct {p0, p1, v1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->isViewDrawableSameWith(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mPlaceHoldForeground:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_7

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mPlaceHoldResourceId:I

    invoke-direct {p0, p1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->placeBgResImage(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method private getPriorityModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mNextPhenixOptions:Lcom/taobao/uikit/extend/feature/features/PhenixOptions;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->priorityModuleName:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mPriorityModuleName:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mGlobalPhenixOptions:Lcom/taobao/uikit/extend/feature/features/PhenixOptions;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->priorityModuleName:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private isViewBitmapDifferentWith(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;

    invoke-virtual {p1, p2}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->isViewBitmapDifferentWith(Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isViewDrawableSameWith(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;

    invoke-virtual {p1, p2}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->isDrawableSameWith(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private loadImageIfNecessary(Z)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->sIsSpeed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mTicket:Lcom/taobao/phenix/intf/PhenixTicket;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/taobao/phenix/intf/PhenixTicket;->cancel()Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->getHost()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mUserCalledSetImageUrl:Z

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->fillImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;ZZ)V

    return v1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mTicket:Lcom/taobao/phenix/intf/PhenixTicket;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/taobao/phenix/intf/PhenixTicket;->theSame(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mTicket:Lcom/taobao/phenix/intf/PhenixTicket;

    invoke-virtual {v2}, Lcom/taobao/phenix/intf/PhenixTicket;->cancel()Z

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mMainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$3;

    invoke-direct {v3, p0, p1, v0}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$3;-><init>(Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;ZZ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->loadImageIfNecessaryProxy(ZZ)Z

    :goto_0
    return v1
.end method

.method private loadImageIfNecessaryProxy(ZZ)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->getHost()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    .line 4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 5
    iget-boolean v5, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mEnableSizeInLayoutParams:Z

    if-eqz v5, :cond_1

    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v5, :cond_1

    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v6, :cond_1

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mLastMaxViewSize:I

    move v1, v5

    move v2, v6

    goto :goto_0

    .line 7
    :cond_1
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_2

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v6, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-nez v1, :cond_3

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    return v0

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    iget-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mTicket:Lcom/taobao/phenix/intf/PhenixTicket;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/taobao/phenix/intf/PhenixTicket;->cancel()Z

    :cond_4
    const/4 p1, 0x0

    .line 11
    iget-boolean v1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mUserCalledSetImageUrl:Z

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->fillImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;ZZ)V

    return v0

    .line 12
    :cond_5
    iget-object v3, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mTicket:Lcom/taobao/phenix/intf/PhenixTicket;

    if-eqz v3, :cond_6

    iget-object v5, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mUrl:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/taobao/phenix/intf/PhenixTicket;->theSame(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 13
    iget-object v3, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mTicket:Lcom/taobao/phenix/intf/PhenixTicket;

    invoke-virtual {v3}, Lcom/taobao/phenix/intf/PhenixTicket;->cancel()Z

    .line 14
    :cond_6
    iget-boolean v3, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mNoRepeatOnError:Z

    if-eqz v3, :cond_7

    return v0

    .line 15
    :cond_7
    iget v3, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mLoadState:I

    if-eqz v3, :cond_8

    return v0

    .line 16
    :cond_8
    iget v3, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mScrollState:I

    if-ne v3, v4, :cond_a

    .line 17
    iget-boolean v3, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mEnabledLoadOnFling:Z

    if-nez v3, :cond_9

    return v0

    :cond_9
    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    .line 18
    :goto_2
    iget-object v5, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mUrl:Ljava/lang/String;

    .line 19
    iget-object v6, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mSkipAutoSize:Ljava/lang/Boolean;

    if-nez v6, :cond_b

    invoke-static {}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->isAutoSizeSkippedGlobally()Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    iget-object v6, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mSkipAutoSize:Ljava/lang/Boolean;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_d

    .line 20
    :cond_c
    iget-object v5, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mStrategyConfig:Lcom/taobao/tao/image/ImageStrategyConfig;

    invoke-static {v5, v6, v7, v8}, Lcom/taobao/tao/util/ImageStrategyDecider;->decideUrl(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 21
    :cond_d
    iget-object v6, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mFinalUrlInspector:Lcom/taobao/uikit/extend/feature/view/TUrlImageView$FinalUrlInspector;

    if-eqz v6, :cond_e

    .line 22
    invoke-interface {v6, v5, v1, v2}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView$FinalUrlInspector;->inspectFinalUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 23
    :cond_e
    invoke-static {}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->getGlobalFinalUrlInspector()Lcom/taobao/uikit/extend/feature/view/TUrlImageView$FinalUrlInspector;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 24
    invoke-interface {v6, v5, v1, v2}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView$FinalUrlInspector;->inspectFinalUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 25
    :cond_f
    iput-object v5, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mLoadingUrl:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mSuccListener:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener;

    invoke-virtual {v1, p1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener;->setIsInLayoutPass(Z)V

    const/4 p1, 0x4

    if-eqz v3, :cond_10

    const/4 v1, 0x4

    goto :goto_3

    :cond_10
    const/4 v1, 0x1

    .line 27
    :goto_3
    iput v1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mLoadState:I

    .line 28
    iget-object v1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mNextPhenixOptions:Lcom/taobao/uikit/extend/feature/features/PhenixOptions;

    if-eqz v1, :cond_11

    goto :goto_4

    :cond_11
    iget-object v1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mGlobalPhenixOptions:Lcom/taobao/uikit/extend/feature/features/PhenixOptions;

    .line 29
    :goto_4
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v2

    iget-object v6, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v6}, Lcom/taobao/phenix/intf/Phenix;->R(Landroid/content/Context;)Lcom/taobao/phenix/intf/Phenix;

    move-result-object v2

    .line 30
    invoke-direct {p0}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->getPriorityModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lcom/taobao/phenix/intf/Phenix;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v4}, Lcom/taobao/phenix/intf/PhenixCreator;->S(Z)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object v2

    iget-object v6, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mCacheKey4PlaceHolder:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v6}, Lcom/taobao/phenix/intf/PhenixCreator;->W(Ljava/lang/String;)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v3}, Lcom/taobao/phenix/intf/PhenixCreator;->K(Z)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object v2

    .line 34
    invoke-virtual {v2, p2}, Lcom/taobao/phenix/intf/PhenixCreator;->H(Landroid/view/View;)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object p2

    iget-object v2, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mSuccListener:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener;

    .line 35
    invoke-virtual {p2, v2}, Lcom/taobao/phenix/intf/PhenixCreator;->a0(Lcom/taobao/phenix/intf/event/IPhenixListener;)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object p2

    iget-object v2, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mMemoryMissListener:Lcom/taobao/phenix/intf/event/IPhenixListener;

    .line 36
    invoke-virtual {p2, v2}, Lcom/taobao/phenix/intf/PhenixCreator;->J(Lcom/taobao/phenix/intf/event/IPhenixListener;)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object p2

    iget-object v2, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mFailListener:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadFailListener;

    .line 37
    invoke-virtual {p2, v2}, Lcom/taobao/phenix/intf/PhenixCreator;->u(Lcom/taobao/phenix/intf/event/IPhenixListener;)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object p2

    .line 38
    iget-object v2, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mSuccListener:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener;

    iput-object p2, v2, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener;->mCreator:Lcom/taobao/phenix/intf/PhenixCreator;

    .line 39
    iget-object v2, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mFailListener:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadFailListener;

    iput-object p2, v2, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadFailListener;->mCreator:Lcom/taobao/phenix/intf/PhenixCreator;

    .line 40
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    iget-object v3, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mUrl:Ljava/lang/String;

    const-string v6, "oriUrl"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "time"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Lcom/taobao/phenix/compat/stat/TBImageLifeCycleMonitor;->a()Lcom/taobao/phenix/compat/stat/TBImageLifeCycleMonitor;

    move-result-object v3

    invoke-virtual {p2}, Lcom/taobao/phenix/intf/PhenixCreator;->E()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5, v2}, Lcom/taobao/phenix/compat/stat/TBImageLifeCycleMonitor;->onRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v1, :cond_13

    .line 44
    invoke-virtual {v1, v4}, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->isOpened(I)Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/taobao/phenix/intf/PhenixCreator;->Q(Z)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object v2

    const/4 v3, 0x2

    .line 45
    invoke-virtual {v1, v3}, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->isOpened(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/taobao/phenix/intf/PhenixCreator;->U(Z)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object v2

    iget-object v3, v1, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->bitmapProcessors:[Lcom/taobao/phenix/bitmap/BitmapProcessor;

    .line 46
    invoke-virtual {v2, v3}, Lcom/taobao/phenix/intf/PhenixCreator;->p([Lcom/taobao/phenix/bitmap/BitmapProcessor;)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object v2

    iget v3, v1, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->thumbnailType:I

    const/16 v4, 0x10

    .line 47
    invoke-virtual {v1, v4}, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->isOpened(I)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/taobao/phenix/intf/PhenixCreator;->o(IZ)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object v2

    iget v3, v1, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->diskCachePriority:I

    .line 48
    invoke-virtual {v2, v3}, Lcom/taobao/phenix/intf/PhenixCreator;->r(I)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object v2

    iget v3, v1, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->schedulePriority:I

    .line 49
    invoke-virtual {v2, v3}, Lcom/taobao/phenix/intf/PhenixCreator;->V(I)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object v2

    iget v3, v1, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->memoryCachePriority:I

    .line 50
    invoke-virtual {v2, v3}, Lcom/taobao/phenix/intf/PhenixCreator;->L(I)Lcom/taobao/phenix/intf/PhenixCreator;

    .line 51
    invoke-virtual {v1, p1}, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->isOpened(I)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 52
    invoke-virtual {p2}, Lcom/taobao/phenix/intf/PhenixCreator;->Z()Lcom/taobao/phenix/intf/PhenixCreator;

    :cond_12
    const/16 p1, 0x8

    .line 53
    invoke-virtual {v1, p1}, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->isOpened(I)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 54
    invoke-virtual {p2}, Lcom/taobao/phenix/intf/PhenixCreator;->N()Lcom/taobao/phenix/intf/PhenixCreator;

    .line 55
    :cond_13
    iget-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 56
    iget-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mRetryHandler:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageRetryHandler;

    iget-object v1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageRetryHandler;->setRetryUrl(Ljava/lang/String;)Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageRetryHandler;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/taobao/phenix/intf/PhenixCreator;->T(Lcom/taobao/phenix/intf/event/IRetryHandlerOnFailure;)Lcom/taobao/phenix/intf/PhenixCreator;

    .line 57
    iget-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mUrl:Ljava/lang/String;

    const-string v1, "origin_url"

    invoke-virtual {p2, v1, p1}, Lcom/taobao/phenix/intf/PhenixCreator;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/phenix/intf/PhenixCreator;

    .line 58
    :cond_14
    iget-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mStrategyConfig:Lcom/taobao/tao/image/ImageStrategyConfig;

    if-eqz p1, :cond_16

    .line 59
    invoke-virtual {p1}, Lcom/taobao/tao/image/ImageStrategyConfig;->b()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mStrategyConfig:Lcom/taobao/tao/image/ImageStrategyConfig;

    invoke-virtual {p1}, Lcom/taobao/tao/image/ImageStrategyConfig;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_15
    const-string v1, "bundle_biz_code"

    .line 61
    invoke-virtual {p2, v1, p1}, Lcom/taobao/phenix/intf/PhenixCreator;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/phenix/intf/PhenixCreator;

    .line 62
    :cond_16
    invoke-virtual {p2}, Lcom/taobao/phenix/intf/PhenixCreator;->c()Lcom/taobao/phenix/intf/PhenixTicket;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mTicket:Lcom/taobao/phenix/intf/PhenixTicket;

    .line 63
    iget-object p2, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/taobao/phenix/intf/PhenixTicket;->e(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->getHost()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_17

    const/16 p2, -0x134

    const-string v1, "START"

    .line 65
    invoke-virtual {p1, p2, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_17
    return v0
.end method

.method private placeBgResImage(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->getHost()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/taobao/tcommon/core/RuntimeUtil;->d(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/taobao/phenix/intf/Phenix;->R(Landroid/content/Context;)Lcom/taobao/phenix/intf/Phenix;

    move-result-object v0

    invoke-static {p1}, Lcom/taobao/phenix/request/SchemeInfo;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/phenix/intf/Phenix;->z(Ljava/lang/String;)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/taobao/phenix/intf/PhenixCreator;->V(I)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object p1

    new-instance v0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$4;

    invoke-direct {v0, p0}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$4;-><init>(Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;)V

    invoke-virtual {p1, v0}, Lcom/taobao/phenix/intf/PhenixCreator;->a0(Lcom/taobao/phenix/intf/event/IPhenixListener;)Lcom/taobao/phenix/intf/PhenixCreator;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/taobao/phenix/intf/PhenixCreator;->c()Lcom/taobao/phenix/intf/PhenixTicket;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mLastResTicket:Lcom/taobao/phenix/intf/PhenixTicket;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public afterOnLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget p2, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mLastMaxViewSize:I

    const/4 p3, 0x1

    if-lez p2, :cond_0

    sub-int p2, p1, p2

    const/16 p4, 0x64

    if-lt p2, p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iput p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mLastMaxViewSize:I

    if-nez p2, :cond_1

    .line 4
    iget p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mLoadState:I

    const/4 p4, 0x2

    if-eq p1, p4, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->resetState()V

    .line 6
    :cond_2
    invoke-direct {p0, p3}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->loadImageIfNecessary(Z)Z

    :cond_3
    return-void
.end method

.method public beforeOnLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public constructor(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->constructor(Landroid/content/Context;Landroid/util/AttributeSet;I[Z)V

    return-void
.end method

.method public constructor(Landroid/content/Context;Landroid/util/AttributeSet;I[Z)V
    .locals 2

    if-eqz p2, :cond_2

    .line 2
    sget-object v0, Lcom/taobao/uikit/image/R$styleable;->ImageLoadFeature:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    sget p2, Lcom/taobao/uikit/image/R$styleable;->ImageLoadFeature_uik_fade_in:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mFadeIn:Z

    .line 4
    sget p2, Lcom/taobao/uikit/image/R$styleable;->ImageLoadFeature_uik_skip_auto_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mSkipAutoSize:Ljava/lang/Boolean;

    .line 6
    :cond_0
    sget p2, Lcom/taobao/uikit/image/R$styleable;->ImageLoadFeature_uik_when_null_clear_img:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mWhenNullClearImg:Z

    .line 7
    sget p2, Lcom/taobao/uikit/image/R$styleable;->ImageLoadFeature_uik_place_hold_background:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mPlaceHoldResourceId:I

    .line 8
    sget p2, Lcom/taobao/uikit/image/R$styleable;->ImageLoadFeature_uik_error_background:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mErrorImageId:I

    .line 9
    sget p2, Lcom/taobao/uikit/image/R$styleable;->ImageLoadFeature_uik_place_hold_foreground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mPlaceHoldForeground:Landroid/graphics/drawable/Drawable;

    if-eqz p4, :cond_1

    .line 10
    sget p2, Lcom/taobao/uikit/image/R$styleable;->ImageLoadFeature_uik_auto_release_image:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    aput-boolean p2, p4, v1

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public enableLoadOnFling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mEnabledLoadOnFling:Z

    return-void
.end method

.method public enableSizeInLayoutParams(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mEnableSizeInLayoutParams:Z

    return-void
.end method

.method public failListener(Lcom/taobao/phenix/intf/event/IPhenixListener;)Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/phenix/intf/event/IPhenixListener<",
            "Lcom/taobao/phenix/intf/event/FailPhenixEvent;",
            ">;)",
            "Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mUserFailListener:Lcom/taobao/phenix/intf/event/IPhenixListener;

    return-object p0
.end method

.method public bridge synthetic getHost()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->getHost()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Landroid/widget/ImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mHostReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mLoadingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isFadeIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mFadeIn:Z

    return v0
.end method

.method public keepBackgroundOnForegroundUpdate(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 1
    :goto_0
    iput p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mKeepBackgroundState:I

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mScrollState:I

    return-void
.end method

.method public reload(Z)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mCacheKey4PlaceHolder:Ljava/lang/String;

    iget-object v5, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mNextPhenixOptions:Lcom/taobao/uikit/extend/feature/features/PhenixOptions;

    const/4 v4, 0x1

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->setImageUrl(Ljava/lang/String;Ljava/lang/String;ZZLcom/taobao/uikit/extend/feature/features/PhenixOptions;)V

    return-void
.end method

.method public resetState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mLoadState:I

    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mScrollState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mScrollState:I

    .line 3
    iget v1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mLoadState:I

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->resetState()V

    .line 5
    invoke-direct {p0, v0}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->loadImageIfNecessary(Z)Z

    :cond_1
    return-void
.end method

.method public retrieveImageData()Lcom/taobao/phenix/entity/ResponseData;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mLoadingUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v1

    invoke-direct {p0}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->getPriorityModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/taobao/phenix/intf/Phenix;->i(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/taobao/phenix/entity/ResponseData;

    move-result-object v0

    return-object v0
.end method

.method public setErrorImageResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mErrorImageId:I

    return-void
.end method

.method public setFadeIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mFadeIn:Z

    return-void
.end method

.method public setFinalUrlInspector(Lcom/taobao/uikit/extend/feature/view/TUrlImageView$FinalUrlInspector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mFinalUrlInspector:Lcom/taobao/uikit/extend/feature/view/TUrlImageView$FinalUrlInspector;

    return-void
.end method

.method public bridge synthetic setHost(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->setHost(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setHost(Landroid/widget/ImageView;)V
    .locals 1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mHostReference:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mUserSuccListener:Lcom/taobao/phenix/intf/event/IPhenixListener;

    .line 4
    iput-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mUserFailListener:Lcom/taobao/phenix/intf/event/IPhenixListener;

    .line 5
    iget-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mTicket:Lcom/taobao/phenix/intf/PhenixTicket;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/taobao/phenix/intf/PhenixTicket;->cancel()Z

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mHostReference:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mContext:Landroid/content/Context;

    .line 9
    iget-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->loadImageIfNecessary(Z)Z

    :cond_2
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->setImageUrl(Ljava/lang/String;Ljava/lang/String;ZZLcom/taobao/uikit/extend/feature/features/PhenixOptions;)V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;Ljava/lang/String;ZZLcom/taobao/uikit/extend/feature/features/PhenixOptions;)V
    .locals 4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mUserCalledSetImageUrl:Z

    if-nez p4, :cond_0

    .line 3
    iget v1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mLoadState:I

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mUrl:Ljava/lang/String;

    .line 4
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mCacheKey4PlaceHolder:Ljava/lang/String;

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mNextPhenixOptions:Lcom/taobao/uikit/extend/feature/features/PhenixOptions;

    .line 5
    invoke-static {v1, p5}, Lcom/taobao/uikit/extend/feature/features/PhenixOptions;->isSame(Lcom/taobao/uikit/extend/feature/features/PhenixOptions;Lcom/taobao/uikit/extend/feature/features/PhenixOptions;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TUrlImageView setImageUrl | url= "

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "| mLoadState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mLoadState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "| forceLoad:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, "| hostView:"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->getHost()Landroid/widget/ImageView;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p4, 0x6

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Phenix"

    invoke-static {p4, v3, v2}, Lcom/taobao/phenix/common/UnitedLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v2, "url"

    .line 10
    invoke-interface {p4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "log"

    invoke-interface {p4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/taobao/phenix/compat/stat/TBImageLifeCycleMonitor;->a()Lcom/taobao/phenix/compat/stat/TBImageLifeCycleMonitor;

    move-result-object v1

    const-string v2, "IMAGE"

    const-string v3, "setImageUrl"

    invoke-virtual {v1, v2, v3, p4}, Lcom/taobao/phenix/compat/stat/TBImageLifeCycleMonitor;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iput-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mUrl:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mCacheKey4PlaceHolder:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mNoRepeatOnError:Z

    .line 16
    invoke-virtual {p0}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->resetState()V

    .line 17
    iput-object p5, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mNextPhenixOptions:Lcom/taobao/uikit/extend/feature/features/PhenixOptions;

    .line 18
    invoke-virtual {p0}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->getHost()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 19
    iget-object p3, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mUrl:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 20
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object p3

    iget-object p4, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mTicket:Lcom/taobao/phenix/intf/PhenixTicket;

    invoke-virtual {p3, p4}, Lcom/taobao/phenix/intf/Phenix;->d(Lcom/taobao/phenix/intf/PhenixTicket;)V

    const/4 p3, 0x0

    .line 21
    invoke-direct {p0, p2, p3, p1, v0}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->fillImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;ZZ)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mMainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$2;

    invoke-direct {p2, p0}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$2;-><init>(Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->loadImageIfNecessary(Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public setPhenixOptions(Lcom/taobao/uikit/extend/feature/features/PhenixOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mGlobalPhenixOptions:Lcom/taobao/uikit/extend/feature/features/PhenixOptions;

    return-void
.end method

.method public setPlaceHoldForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mPlaceHoldForeground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setPlaceHoldImageResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mPlaceHoldResourceId:I

    return-void
.end method

.method public setPriorityModuleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mPriorityModuleName:Ljava/lang/String;

    return-void
.end method

.method public setStrategyConfig(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/taobao/tao/image/ImageStrategyConfig;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/taobao/tao/image/ImageStrategyConfig;

    iput-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mStrategyConfig:Lcom/taobao/tao/image/ImageStrategyConfig;

    :cond_0
    return-void
.end method

.method public setWhenNullClearImg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mWhenNullClearImg:Z

    return-void
.end method

.method public skipAutoSize(Z)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mSkipAutoSize:Ljava/lang/Boolean;

    return p1
.end method

.method public succListener(Lcom/taobao/phenix/intf/event/IPhenixListener;)Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/phenix/intf/event/IPhenixListener<",
            "Lcom/taobao/phenix/intf/event/SuccPhenixEvent;",
            ">;)",
            "Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->mUserSuccListener:Lcom/taobao/phenix/intf/event/IPhenixListener;

    return-object p0
.end method
