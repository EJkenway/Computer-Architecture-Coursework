.class public Lcom/alipay/player/util/PlayerEgg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/player/util/PlayerEgg$a;
    }
.end annotation


# static fields
.field public static final PLAYER_EGG_DECODEVALUE_DEFAULT:Ljava/lang/String; = "player_decode_default"

.field private static final PLAYER_EGG_DECODE_KEY:Ljava/lang/String; = "player_decode"

.field public static final PLAYER_EGG_DECODE_VALUE_HW:Ljava/lang/String; = "player_decode_hw"

.field public static final PLAYER_EGG_DECODE_VALUE_SW:Ljava/lang/String; = "player_decode_sw"

.field private static final PLAYER_EGG_LOAD_SO_KEY:Ljava/lang/String; = "player_load_so"

.field private static final PLAYER_EGG_USE_H265_KEY:Ljava/lang/String; = "player_use_h265"

.field private static final SHARE_PREFERENCE_EGGDIALOG_NAME:Ljava/lang/String; = "player_egg"

.field private static final SYSTEM_PROP_LOAD_SO_KEY:Ljava/lang/String; = "debug.youkuplayer.nativeload"


# instance fields
.field private isInitData:Z

.field private mLoadSoFromSDCard:Z

.field private mPlayerDecode:Ljava/lang/String;

.field private mSP:Landroid/content/SharedPreferences;

.field private mUseH265:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "player_decode_default"

    .line 3
    iput-object v0, p0, Lcom/alipay/player/util/PlayerEgg;->mPlayerDecode:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/player/util/PlayerEgg;->isInitData:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/player/util/PlayerEgg;->mUseH265:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/player/util/PlayerEgg$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/player/util/PlayerEgg;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/player/util/PlayerEgg;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/player/util/PlayerEgg$a;->a()Lcom/alipay/player/util/PlayerEgg;

    move-result-object v0

    return-object v0
.end method

.method private static hasGingerbread()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getPlayerDecodeType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/player/util/PlayerEgg;->isInitData:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/uplayer/LogTag;->TAG_PLAYER:Ljava/lang/String;

    const-string v1, "PlayerEgg getPlayerDecodeType --> is not init data."

    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "player_decode_default"

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/player/util/PlayerEgg;->mPlayerDecode:Ljava/lang/String;

    return-object v0
.end method

.method public initData()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/uplayer/LogTag;->TAG_PLAYER:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlayerEgg init --> Profile.mContext != null :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alipay/nativeplayer/Profile;->mContext:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " / isInitData :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/player/util/PlayerEgg;->isInitData:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/nativeplayer/Profile;->mContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public isLoadSoFromSD()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/player/util/PlayerEgg;->isInitData:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/uplayer/LogTag;->TAG_PLAYER:Ljava/lang/String;

    const-string v1, "PlayerEgg isLoadSoFromSD --> is not init data."

    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/player/util/PlayerEgg;->mLoadSoFromSDCard:Z

    return v0
.end method

.method public isUseH265()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/player/util/PlayerEgg;->isInitData:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/uplayer/LogTag;->TAG_PLAYER:Ljava/lang/String;

    const-string v1, "PlayerEgg useH265 --> is not init data."

    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/player/util/PlayerEgg;->mUseH265:Z

    return v0
.end method
