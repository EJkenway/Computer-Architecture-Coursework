.class public interface abstract Lcom/ali/user/mobile/service/FingerprintService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SCENE_LOGIN:Ljava/lang/String; = "login"


# virtual methods
.method public abstract authenticate(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;)V
.end method

.method public abstract authenticate(Landroid/os/Handler;)V
.end method

.method public abstract cancelIdentify()V
.end method

.method public abstract closeFingerprint(Ljava/lang/String;)Z
.end method

.method public abstract getRetryTimeLeft()I
.end method

.method public abstract increaseErrorTime()V
.end method

.method public abstract isFingerprintActivated(Ljava/lang/String;)Z
.end method

.method public abstract isFingerprintAvailable()Z
.end method

.method public abstract reverseFingerprint(Ljava/lang/String;)Z
.end method
