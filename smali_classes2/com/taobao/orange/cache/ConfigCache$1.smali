.class public Lcom/taobao/orange/cache/ConfigCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/orange/cache/ConfigCache;->cache(Lcom/taobao/orange/model/ConfigDO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/orange/cache/ConfigCache;

.field public final synthetic val$configDO:Lcom/taobao/orange/model/ConfigDO;


# direct methods
.method public constructor <init>(Lcom/taobao/orange/cache/ConfigCache;Lcom/taobao/orange/model/ConfigDO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/orange/cache/ConfigCache$1;->this$0:Lcom/taobao/orange/cache/ConfigCache;

    iput-object p2, p0, Lcom/taobao/orange/cache/ConfigCache$1;->val$configDO:Lcom/taobao/orange/model/ConfigDO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/cache/ConfigCache$1;->val$configDO:Lcom/taobao/orange/model/ConfigDO;

    iget-object v1, v0, Lcom/taobao/orange/model/ConfigDO;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/orange/util/FileUtil;->persistObject(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
