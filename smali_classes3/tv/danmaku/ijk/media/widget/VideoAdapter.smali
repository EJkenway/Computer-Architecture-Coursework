.class public final enum Ltv/danmaku/ijk/media/widget/VideoAdapter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/danmaku/ijk/media/widget/VideoAdapter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/ijk/media/widget/VideoAdapter;

.field public static final enum INS:Ltv/danmaku/ijk/media/widget/VideoAdapter;


# instance fields
.field private volatile isReleaseEncodering:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/widget/VideoAdapter;

    const-string v1, "INS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/danmaku/ijk/media/widget/VideoAdapter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/danmaku/ijk/media/widget/VideoAdapter;->INS:Ltv/danmaku/ijk/media/widget/VideoAdapter;

    const/4 v1, 0x1

    new-array v1, v1, [Ltv/danmaku/ijk/media/widget/VideoAdapter;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Ltv/danmaku/ijk/media/widget/VideoAdapter;->$VALUES:[Ltv/danmaku/ijk/media/widget/VideoAdapter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/VideoAdapter;->isReleaseEncodering:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/ijk/media/widget/VideoAdapter;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/widget/VideoAdapter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/danmaku/ijk/media/widget/VideoAdapter;

    return-object p0
.end method

.method public static values()[Ltv/danmaku/ijk/media/widget/VideoAdapter;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/VideoAdapter;->$VALUES:[Ltv/danmaku/ijk/media/widget/VideoAdapter;

    invoke-virtual {v0}, [Ltv/danmaku/ijk/media/widget/VideoAdapter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/ijk/media/widget/VideoAdapter;

    return-object v0
.end method


# virtual methods
.method public isProbitCreateSurface()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/VideoAdapter;->isReleaseEncodering:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->probitCreateSurfaceWhileRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReleaseEncodering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/VideoAdapter;->isReleaseEncodering:Z

    return v0
.end method

.method public setReleaseEncodering(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/VideoAdapter;->isReleaseEncodering:Z

    return-void
.end method
