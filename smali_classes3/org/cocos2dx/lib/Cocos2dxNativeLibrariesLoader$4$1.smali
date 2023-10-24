.class public Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$4;->onDownloaded(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$4;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$4$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$4$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$4;->a:Landroid/content/Context;

    const-string v1, "SoLoadedReceiver"

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->access$300(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$4$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$4;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->access$400(Landroid/content/Context;)V

    return-void
.end method
