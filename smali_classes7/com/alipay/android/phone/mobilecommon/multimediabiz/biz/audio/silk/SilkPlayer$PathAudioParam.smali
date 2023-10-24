.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$PathAudioParam;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$AudioParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathAudioParam"
.end annotation


# instance fields
.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$AudioParam;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$AudioParam;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$PathAudioParam;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$PathAudioParam;->path:Ljava/lang/String;

    return-object v0
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$PathAudioParam;->path:Ljava/lang/String;

    return-void
.end method
