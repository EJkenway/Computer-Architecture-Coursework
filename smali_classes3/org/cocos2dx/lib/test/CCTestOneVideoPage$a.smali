.class public Lorg/cocos2dx/lib/test/CCTestOneVideoPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/cocos2dx/lib/test/CCTestOneVideoPage;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/test/CCTestOneVideoPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage$a;->a:Lorg/cocos2dx/lib/test/CCTestOneVideoPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    sget-object p1, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    const-string p2, "surfaceChanged()"

    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage$a;->a:Lorg/cocos2dx/lib/test/CCTestOneVideoPage;

    invoke-static {p1, p3}, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->access$202(Lorg/cocos2dx/lib/test/CCTestOneVideoPage;I)I

    .line 3
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage$a;->a:Lorg/cocos2dx/lib/test/CCTestOneVideoPage;

    invoke-static {p1, p4}, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->access$302(Lorg/cocos2dx/lib/test/CCTestOneVideoPage;I)I

    .line 4
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage$a;->a:Lorg/cocos2dx/lib/test/CCTestOneVideoPage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->access$400(Lorg/cocos2dx/lib/test/CCTestOneVideoPage;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage$a;->a:Lorg/cocos2dx/lib/test/CCTestOneVideoPage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->access$500(Lorg/cocos2dx/lib/test/CCTestOneVideoPage;)V

    .line 6
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage$a;->a:Lorg/cocos2dx/lib/test/CCTestOneVideoPage;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->access$402(Lorg/cocos2dx/lib/test/CCTestOneVideoPage;Z)Z

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    const-string v1, "surfaceCreated()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage$a;->a:Lorg/cocos2dx/lib/test/CCTestOneVideoPage;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->access$102(Lorg/cocos2dx/lib/test/CCTestOneVideoPage;Landroid/view/Surface;)Landroid/view/Surface;

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    sget-object p1, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    const-string v0, "surfaceDestroyed()"

    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneVideoPage$a;->a:Lorg/cocos2dx/lib/test/CCTestOneVideoPage;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/test/CCTestOneVideoPage;->access$102(Lorg/cocos2dx/lib/test/CCTestOneVideoPage;Landroid/view/Surface;)Landroid/view/Surface;

    return-void
.end method
