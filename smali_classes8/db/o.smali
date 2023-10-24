.class public Ldb/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ldb/b0;


# direct methods
.method public constructor <init>(Ldb/b0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldb/o;->i:Ldb/b0;

    iput-object p2, p0, Ldb/o;->g:Ljava/lang/String;

    iput-object p3, p0, Ldb/o;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ldb/o;->i:Ldb/b0;

    .line 1
    iget-object v0, v0, Ldb/b0;->c:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Ldb/o;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ldb/o;->i:Ldb/b0;

    .line 3
    iget-object v1, v1, Ldb/b0;->c:Ljava/util/Map;

    .line 4
    iget-object v2, p0, Ldb/o;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cocos/game/CocosGameCoreManager$CoreDownloadListener;

    iget-object v2, p0, Ldb/o;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/cocos/game/CocosGameCoreManager$CoreDownloadListener;->onDownloadSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
