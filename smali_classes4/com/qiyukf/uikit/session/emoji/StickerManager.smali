.class public Lcom/qiyukf/uikit/session/emoji/StickerManager;
.super Ljava/lang/Object;
.source "StickerManager.java"


# static fields
.field private static instance:Lcom/qiyukf/uikit/session/emoji/StickerManager;


# instance fields
.field private customEmojiMapping:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private isNotify:Z

.field private isOpenDefaultEmojy:Z

.field private final mLogger:Lorg/slf4j/Logger;

.field private stickerCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/session/emoji/StickerCategory;",
            ">;"
        }
    .end annotation
.end field

.field private stickerCategoryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/uikit/session/emoji/StickerCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/qiyukf/uikit/session/emoji/StickerManager;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->mLogger:Lorg/slf4j/Logger;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->isNotify:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->stickerCategories:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->stickerCategoryMap:Ljava/util/Map;

    .line 6
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->isOpenDefaultEmojy:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->customEmojiMapping:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/uikit/session/emoji/StickerManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->customEmojiMapping:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/qiyukf/uikit/session/emoji/StickerManager;)Lorg/slf4j/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->mLogger:Lorg/slf4j/Logger;

    return-object p0
.end method

.method public static getInstance()Lcom/qiyukf/uikit/session/emoji/StickerManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->instance:Lcom/qiyukf/uikit/session/emoji/StickerManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/uikit/session/emoji/StickerManager;

    invoke-direct {v0}, Lcom/qiyukf/uikit/session/emoji/StickerManager;-><init>()V

    sput-object v0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->instance:Lcom/qiyukf/uikit/session/emoji/StickerManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->instance:Lcom/qiyukf/uikit/session/emoji/StickerManager;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/session/emoji/StickerCategory;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->stickerCategories:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCategory(Ljava/lang/String;)Lcom/qiyukf/uikit/session/emoji/StickerCategory;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->stickerCategoryMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/uikit/session/emoji/StickerCategory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getCustomEmojiMappingList()V
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/uikit/session/emoji/StickerManager$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/emoji/StickerManager$1;-><init>(Lcom/qiyukf/uikit/session/emoji/StickerManager;)V

    .line 2
    new-instance v1, Lcom/qiyukf/uikit/session/emoji/StickerManager$2;

    const-string v2, "Unicorn-HTTP"

    invoke-direct {v1, p0, v2, v0}, Lcom/qiyukf/uikit/session/emoji/StickerManager$2;-><init>(Lcom/qiyukf/uikit/session/emoji/StickerManager;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/n/b;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method public getCustomEmojiUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "[:"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->customEmojiMapping:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/g/e;

    .line 3
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/e;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->mLogger:Lorg/slf4j/Logger;

    const-string v1, "Sticker Manager init..."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->getCustomEmojiMappingList()V

    return-void
.end method

.method public isNotify()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->isNotify:Z

    return v0
.end method

.method public isOpenDefaultEmojy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->isOpenDefaultEmojy:Z

    return v0
.end method

.method public loadStickerCategory(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->stickerCategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->stickerCategoryMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->setNotify(Z)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/g/f;

    .line 5
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/f;->a()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/f;->e()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->isOpenDefaultEmojy:Z

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->isOpenDefaultEmojy:Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/f;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/f;->d()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 10
    iget-object v3, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->stickerCategories:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->stickerCategoryMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setNotify(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/emoji/StickerManager;->isNotify:Z

    return-void
.end method
