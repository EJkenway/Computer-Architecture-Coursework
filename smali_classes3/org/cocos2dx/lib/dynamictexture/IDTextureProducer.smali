.class public interface abstract Lorg/cocos2dx/lib/dynamictexture/IDTextureProducer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_PREPARED:I = 0x2

.field public static final STATE_PREPARING:I = 0x1

.field public static final STATE_STARTED:I = 0x3

.field public static final STATE_STOPPED:I = 0x4

.field public static final STATE_STR_IDLE:Ljava/lang/String; = "state_idle"

.field public static final STATE_STR_PREPARED:Ljava/lang/String; = "state_prepared"

.field public static final STATE_STR_PREPARING:Ljava/lang/String; = "state_preparing"

.field public static final STATE_STR_STARTED:Ljava/lang/String; = "state_started"

.field public static final STATE_STR_STOPPED:Ljava/lang/String; = "state_stopped"


# virtual methods
.method public abstract addDTextureProducedListener(Lorg/cocos2dx/lib/dynamictexture/IDTextureProducedListener;)V
.end method

.method public abstract getState()I
.end method

.method public abstract getStateString()Ljava/lang/String;
.end method

.method public abstract getTextureHeight()I
.end method

.method public abstract getTextureId()I
.end method

.method public abstract getTextureWidth()I
.end method

.method public abstract getTransformMatrix([F)V
.end method

.method public abstract isOesTexture()Z
.end method

.method public abstract isPrepared()Z
.end method

.method public abstract isStarted()Z
.end method

.method public abstract isStopped()Z
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method

.method public abstract removeDTextureProducedListener(Lorg/cocos2dx/lib/dynamictexture/IDTextureProducedListener;)V
.end method

.method public abstract reset()V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract updateTexture()Z
.end method
