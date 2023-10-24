.class public interface abstract Lcom/cocos/game/CocosGameHandleV2$GameQueryClipboardListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cocos/game/CocosGameHandleV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GameQueryClipboardListener"
.end annotation


# virtual methods
.method public abstract onGetClipboardData(Lcom/cocos/game/CocosGameHandleV2$GameQueryClipboardHandle;Ljava/lang/String;)V
    .param p1    # Lcom/cocos/game/CocosGameHandleV2$GameQueryClipboardHandle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSetClipboardData(Lcom/cocos/game/CocosGameHandleV2$GameQueryClipboardHandle;Ljava/lang/String;)V
    .param p1    # Lcom/cocos/game/CocosGameHandleV2$GameQueryClipboardHandle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
