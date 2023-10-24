.class public Lorg/cocos2dx/lib/test/CCBaseTestGamePage$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lcom/youku/gameengine/GameInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/cocos2dx/lib/test/CCBaseTestGamePage;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/test/CCBaseTestGamePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage$a;->a:Lorg/cocos2dx/lib/test/CCBaseTestGamePage;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/youku/gameengine/GameInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage$a;->a:Lorg/cocos2dx/lib/test/CCBaseTestGamePage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCGameTestHomePage;->getGameInfoList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/youku/gameengine/GameInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    const-string v0, "onPostExecute() - no gameInfoList"

    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youku/gameengine/GameInfo;

    .line 3
    sget-object v2, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPostExecute() - gameInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage$a;->a:Lorg/cocos2dx/lib/test/CCBaseTestGamePage;

    iput-object p1, v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->mGameInfoList:Ljava/util/ArrayList;

    .line 5
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage$a;->a:Lorg/cocos2dx/lib/test/CCBaseTestGamePage;

    invoke-virtual {p1}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->onGetGameInfoList()V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage$a;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage$a;->b(Ljava/util/ArrayList;)V

    return-void
.end method
