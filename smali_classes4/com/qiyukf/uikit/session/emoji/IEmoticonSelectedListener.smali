.class public interface abstract Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;
.super Ljava/lang/Object;
.source "IEmoticonSelectedListener.java"


# virtual methods
.method public abstract isEmojiLoad()Z
.end method

.method public abstract onEmojiLoadSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/f;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onEmojiSelected(Ljava/lang/String;)V
.end method

.method public abstract onStickerSelected(Ljava/lang/String;Ljava/lang/String;)V
.end method
