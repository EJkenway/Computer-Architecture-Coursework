.class Lcom/qiyukf/uikit/session/emoji/StickerManager$2;
.super Lcom/qiyukf/unicorn/n/b;
.source "StickerManager.java"


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
        "Lcom/qiyukf/unicorn/n/b<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/emoji/StickerManager;

.field public final synthetic val$callback:Lcom/qiyukf/nimlib/sdk/RequestCallback;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/emoji/StickerManager;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager$2;->this$0:Lcom/qiyukf/uikit/session/emoji/StickerManager;

    iput-object p3, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager$2;->val$callback:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/n/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/session/emoji/StickerManager$2;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager$2;->val$callback:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-static {p1}, Lcom/qiyukf/unicorn/i/a;->c(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const/4 p1, 0x0

    return-object p1
.end method
