.class public Lcom/alipay/nativeplayer/Profile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LOG:Z = true

.field public static PRE_DATA_PATH:Ljava/lang/String; = "/data/data/"

.field public static TAG:Ljava/lang/String; = null

.field public static USER_AGENT:Ljava/lang/String; = ""

.field public static USE_SYSTEM_PLAYER:Z

.field public static isInited:Z

.field public static isLoadChinaDrm:Z

.field public static mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initProfile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/alipay/nativeplayer/Profile;->isInited:Z

    .line 2
    sput-object p0, Lcom/alipay/nativeplayer/Profile;->TAG:Ljava/lang/String;

    .line 3
    sput-object p1, Lcom/alipay/nativeplayer/Profile;->USER_AGENT:Ljava/lang/String;

    .line 4
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/alipay/nativeplayer/Profile;->mContext:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-static {}, Lcom/alipay/player/util/PlayerEgg;->getInstance()Lcom/alipay/player/util/PlayerEgg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/player/util/PlayerEgg;->initData()V

    return-void
.end method
