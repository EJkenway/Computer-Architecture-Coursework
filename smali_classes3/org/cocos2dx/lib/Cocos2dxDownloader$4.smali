.class public Lorg/cocos2dx/lib/Cocos2dxDownloader$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxDownloader;->onFinish(IILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxDownloader;

.field public final synthetic val$data:[B

.field public final synthetic val$errCode:I

.field public final synthetic val$errStr:Ljava/lang/String;

.field public final synthetic val$id:I


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxDownloader;IILjava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$4;->this$0:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$4;->val$id:I

    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$4;->val$errCode:I

    iput-object p4, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$4;->val$errStr:Ljava/lang/String;

    iput-object p5, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$4;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$4;->this$0:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$000(Lorg/cocos2dx/lib/Cocos2dxDownloader;)I

    move-result v1

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$4;->val$id:I

    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$4;->val$errCode:I

    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$4;->val$errStr:Ljava/lang/String;

    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$4;->val$data:[B

    invoke-virtual/range {v0 .. v5}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->nativeOnFinish(IIILjava/lang/String;[B)V

    return-void
.end method
