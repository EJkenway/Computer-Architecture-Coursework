.class public Lmtopsdk/mtop/cache/handler/ExpiredCacheParser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/mtop/cache/handler/ExpiredCacheParser;->parse(Lmtopsdk/mtop/domain/ResponseSource;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmtopsdk/mtop/cache/handler/ExpiredCacheParser;

.field public final synthetic val$cacheEvent:Lmtopsdk/mtop/common/MtopCacheEvent;

.field public final synthetic val$mtopListener:Lmtopsdk/mtop/common/MtopListener;

.field public final synthetic val$reqContext:Ljava/lang/Object;

.field public final synthetic val$seqNo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/cache/handler/ExpiredCacheParser;Lmtopsdk/mtop/common/MtopListener;Lmtopsdk/mtop/common/MtopCacheEvent;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/mtop/cache/handler/ExpiredCacheParser$1;->this$0:Lmtopsdk/mtop/cache/handler/ExpiredCacheParser;

    iput-object p2, p0, Lmtopsdk/mtop/cache/handler/ExpiredCacheParser$1;->val$mtopListener:Lmtopsdk/mtop/common/MtopListener;

    iput-object p3, p0, Lmtopsdk/mtop/cache/handler/ExpiredCacheParser$1;->val$cacheEvent:Lmtopsdk/mtop/common/MtopCacheEvent;

    iput-object p4, p0, Lmtopsdk/mtop/cache/handler/ExpiredCacheParser$1;->val$reqContext:Ljava/lang/Object;

    iput-object p5, p0, Lmtopsdk/mtop/cache/handler/ExpiredCacheParser$1;->val$seqNo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmtopsdk/mtop/cache/handler/ExpiredCacheParser$1;->val$mtopListener:Lmtopsdk/mtop/common/MtopListener;

    check-cast v0, Lmtopsdk/mtop/common/MtopCallback$MtopCacheListener;

    iget-object v1, p0, Lmtopsdk/mtop/cache/handler/ExpiredCacheParser$1;->val$cacheEvent:Lmtopsdk/mtop/common/MtopCacheEvent;

    iget-object v2, p0, Lmtopsdk/mtop/cache/handler/ExpiredCacheParser$1;->val$reqContext:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lmtopsdk/mtop/common/MtopCallback$MtopCacheListener;->onCached(Lmtopsdk/mtop/common/MtopCacheEvent;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lmtopsdk/mtop/cache/handler/ExpiredCacheParser$1;->val$seqNo:Ljava/lang/String;

    const-string v2, "mtopsdk.ExpiredCacheParser"

    const-string v3, "do onCached callback error."

    invoke-static {v2, v1, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
