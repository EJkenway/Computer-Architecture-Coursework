.class public Lcom/alipay/player/util/TLogUtilNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG_ALIPLAYER:Ljava/lang/String; = "YKPlayer.AliMediaPlayer"

.field private static final TAG_PLAYER:Ljava/lang/String; = "YKPlayer.PlayFlow"

.field private static final TAG_PREFIX:Ljava/lang/String; = "YKPlayer."


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aliplayerLog(Ljava/lang/String;)V
    .locals 1

    const-string v0, "YKPlayer.AliMediaPlayer"

    .line 1
    invoke-static {v0, p0}, Lcom/alipay/player/util/TLogUtilNative;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static loge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static playLog(Ljava/lang/String;)V
    .locals 1

    const-string v0, "YKPlayer.PlayFlow"

    .line 1
    invoke-static {v0, p0}, Lcom/alipay/player/util/TLogUtilNative;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
