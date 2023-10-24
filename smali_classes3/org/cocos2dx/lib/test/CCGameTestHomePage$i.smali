.class public Lorg/cocos2dx/lib/test/CCGameTestHomePage$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/test/CCGameTestHomePage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/cocos2dx/lib/test/CCGameTestHomePage;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/test/CCGameTestHomePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCGameTestHomePage$i;->a:Lorg/cocos2dx/lib/test/CCGameTestHomePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCGameTestHomePage$i;->a:Lorg/cocos2dx/lib/test/CCGameTestHomePage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCGameTestHomePage;->access$000(Lorg/cocos2dx/lib/test/CCGameTestHomePage;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCGameTestHomePage$i;->a:Lorg/cocos2dx/lib/test/CCGameTestHomePage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCGameTestHomePage;->access$000(Lorg/cocos2dx/lib/test/CCGameTestHomePage;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCGameTestHomePage$i;->a:Lorg/cocos2dx/lib/test/CCGameTestHomePage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCGameTestHomePage;->getGameInfoList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 3
    :cond_1
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCGameTestHomePage$i;->a:Lorg/cocos2dx/lib/test/CCGameTestHomePage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCGameTestHomePage;->access$000(Lorg/cocos2dx/lib/test/CCGameTestHomePage;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCGameTestHomePage$i;->a:Lorg/cocos2dx/lib/test/CCGameTestHomePage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCGameTestHomePage;->access$000(Lorg/cocos2dx/lib/test/CCGameTestHomePage;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCGameTestHomePage$i;->a:Lorg/cocos2dx/lib/test/CCGameTestHomePage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCGameTestHomePage;->access$000(Lorg/cocos2dx/lib/test/CCGameTestHomePage;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/gameengine/GameInfo;

    const-string v1, "game_bundle_url"

    .line 5
    invoke-virtual {v0, v1}, Lcom/youku/gameengine/GameInfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "youku://"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, ""

    .line 7
    invoke-static {v0, p1}, Lcom/youku/gameengine/adapter/Router;->openUrl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    const-string p1, "CC>>>TestHome"

    const-string v0, "onClick() - gameInfoList is empty"

    .line 8
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
