.class public Lcom/taobao/orange/cache/IndexCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/orange/cache/IndexCache;->cache(Lcom/taobao/orange/model/IndexDO;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/orange/cache/IndexCache;


# direct methods
.method public constructor <init>(Lcom/taobao/orange/cache/IndexCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/orange/cache/IndexCache$1;->this$0:Lcom/taobao/orange/cache/IndexCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/cache/IndexCache$1;->this$0:Lcom/taobao/orange/cache/IndexCache;

    invoke-static {v0}, Lcom/taobao/orange/cache/IndexCache;->access$000(Lcom/taobao/orange/cache/IndexCache;)Lcom/taobao/orange/model/IndexDO;

    move-result-object v0

    const-string v1, "orange.index"

    invoke-static {v0, v1}, Lcom/taobao/orange/util/FileUtil;->persistObject(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
