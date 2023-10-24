.class final Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$900(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    invoke-static {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$600(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFrameDequeued()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$000(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/liteav/base/util/CustomHandler;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/ugc/fr;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    return-void
.end method
