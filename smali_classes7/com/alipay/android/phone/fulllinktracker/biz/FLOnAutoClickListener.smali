.class public Lcom/alipay/android/phone/fulllinktracker/biz/FLOnAutoClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/monitor/track/TrackIntegrator$OnAutoClickListener;


# static fields
.field private static sInstance:Lcom/alipay/android/phone/fulllinktracker/biz/FLOnAutoClickListener;


# instance fields
.field public lastXPath:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLOnAutoClickListener;->lastXPath:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/alipay/android/phone/fulllinktracker/biz/FLOnAutoClickListener;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/biz/FLOnAutoClickListener;->sInstance:Lcom/alipay/android/phone/fulllinktracker/biz/FLOnAutoClickListener;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/android/phone/fulllinktracker/biz/FLOnAutoClickListener;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/fulllinktracker/biz/FLOnAutoClickListener;->sInstance:Lcom/alipay/android/phone/fulllinktracker/biz/FLOnAutoClickListener;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/biz/FLOnAutoClickListener;

    invoke-direct {v1}, Lcom/alipay/android/phone/fulllinktracker/biz/FLOnAutoClickListener;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/fulllinktracker/biz/FLOnAutoClickListener;->sInstance:Lcom/alipay/android/phone/fulllinktracker/biz/FLOnAutoClickListener;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/biz/FLOnAutoClickListener;->sInstance:Lcom/alipay/android/phone/fulllinktracker/biz/FLOnAutoClickListener;

    return-object v0
.end method


# virtual methods
.method public onClick(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLOnAutoClickListener;->lastXPath:Ljava/lang/String;

    return-void
.end method
