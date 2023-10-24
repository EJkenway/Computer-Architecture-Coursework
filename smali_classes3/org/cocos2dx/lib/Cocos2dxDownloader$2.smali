.class public Lorg/cocos2dx/lib/Cocos2dxDownloader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxDownloader;->onProgress(IJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxDownloader;

.field public final synthetic val$downloadBytes:J

.field public final synthetic val$downloadNow:J

.field public final synthetic val$downloadTotal:J

.field public final synthetic val$id:I


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxDownloader;IJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$2;->this$0:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$2;->val$id:I

    iput-wide p3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$2;->val$downloadBytes:J

    iput-wide p5, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$2;->val$downloadNow:J

    iput-wide p7, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$2;->val$downloadTotal:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$2;->this$0:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$000(Lorg/cocos2dx/lib/Cocos2dxDownloader;)I

    move-result v1

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$2;->val$id:I

    iget-wide v3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$2;->val$downloadBytes:J

    iget-wide v5, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$2;->val$downloadNow:J

    iget-wide v7, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$2;->val$downloadTotal:J

    invoke-virtual/range {v0 .. v8}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->nativeOnProgress(IIJJJ)V

    return-void
.end method
