.class Lcom/qiyukf/uikit/session/emoji/StickerManager$1;
.super Ljava/lang/Object;
.source "StickerManager.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/emoji/StickerManager;->getCustomEmojiMappingList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
        "Ljava/util/List<",
        "Lcom/qiyukf/unicorn/g/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/emoji/StickerManager;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/emoji/StickerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager$1;->this$0:Lcom/qiyukf/uikit/session/emoji/StickerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager$1;->this$0:Lcom/qiyukf/uikit/session/emoji/StickerManager;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->access$100(Lcom/qiyukf/uikit/session/emoji/StickerManager;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "getCustomEmojiMappingList is error"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager$1;->this$0:Lcom/qiyukf/uikit/session/emoji/StickerManager;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->access$100(Lcom/qiyukf/uikit/session/emoji/StickerManager;)Lorg/slf4j/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "getCustomEmojiMappingList is error code={}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/session/emoji/StickerManager$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager$1;->this$0:Lcom/qiyukf/uikit/session/emoji/StickerManager;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->access$000(Lcom/qiyukf/uikit/session/emoji/StickerManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager$1;->this$0:Lcom/qiyukf/uikit/session/emoji/StickerManager;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->access$000(Lcom/qiyukf/uikit/session/emoji/StickerManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
