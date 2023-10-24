.class public Lorg/cocos2dx/lib/test/CCTestMultiGamePage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/IGameInstance$IOnDestroyedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->prepareGame(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/cocos2dx/lib/test/CCTestMultiGamePage;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/test/CCTestMultiGamePage;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$b;->a:Lorg/cocos2dx/lib/test/CCTestMultiGamePage;

    iput p2, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroyed()V
    .locals 3

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroyed() - index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$b;->a:Lorg/cocos2dx/lib/test/CCTestMultiGamePage;

    invoke-static {v0}, Lorg/cocos2dx/lib/test/CCTestMultiGamePage;->access$000(Lorg/cocos2dx/lib/test/CCTestMultiGamePage;)[Lcom/youku/gameengine/GameInstance;

    move-result-object v0

    iget v1, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$b;->a:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$b;->a:Lorg/cocos2dx/lib/test/CCTestMultiGamePage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7b2c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/cocos2dx/lib/test/CCTestMultiGamePage$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u4e2a\u6e38\u620f\u5f15\u64ce\u5df2\u88ab\u9500\u6bc1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->showToast(Ljava/lang/String;)V

    return-void
.end method
