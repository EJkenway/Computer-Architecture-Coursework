.class public Lorg/cocos2dx/lib/test/CCGameTestHomePage$c;
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
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCGameTestHomePage$c;->a:Lorg/cocos2dx/lib/test/CCGameTestHomePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCGameTestHomePage$c;->a:Lorg/cocos2dx/lib/test/CCGameTestHomePage;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/test/CCGameTestHomePage;->access$002(Lorg/cocos2dx/lib/test/CCGameTestHomePage;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCGameTestHomePage$c;->a:Lorg/cocos2dx/lib/test/CCGameTestHomePage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCGameTestHomePage;->getGameInfoList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 3
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCGameTestHomePage$c;->a:Lorg/cocos2dx/lib/test/CCGameTestHomePage;

    const-string v0, "\u52a0\u8f7d\u5b8c\u6bd5"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
