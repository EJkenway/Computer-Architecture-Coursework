.class public Lorg/cocos2dx/lib/Cocos2dxDownloader$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxDownloader$5;

.field public final synthetic val$errStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxDownloader$5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$2;->this$0:Lorg/cocos2dx/lib/Cocos2dxDownloader$5;

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$2;->val$errStr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$2;->this$0:Lorg/cocos2dx/lib/Cocos2dxDownloader$5;

    iget-object v1, v0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$000(Lorg/cocos2dx/lib/Cocos2dxDownloader;)I

    move-result v2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$2;->this$0:Lorg/cocos2dx/lib/Cocos2dxDownloader$5;

    iget v3, v0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$id:I

    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$2;->val$errStr:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->nativeOnFinish(IIILjava/lang/String;[B)V

    return-void
.end method
