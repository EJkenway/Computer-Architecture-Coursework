.class public Lorg/cocos2dx/lib/test/CCGameTestHomePage$g;
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
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCGameTestHomePage$g;->a:Lorg/cocos2dx/lib/test/CCGameTestHomePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCGameTestHomePage$g;->a:Lorg/cocos2dx/lib/test/CCGameTestHomePage;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lorg/cocos2dx/lib/test/CCTestOneCameraPage;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCGameTestHomePage$g;->a:Lorg/cocos2dx/lib/test/CCGameTestHomePage;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
