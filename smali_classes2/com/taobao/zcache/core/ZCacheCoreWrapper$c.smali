.class public Lcom/taobao/zcache/core/ZCacheCoreWrapper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/zcache/PushMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/zcache/core/ZCacheCoreWrapper;->subscribePushMessage(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lcom/taobao/zcache/core/ZCacheCoreWrapper;


# direct methods
.method public constructor <init>(Lcom/taobao/zcache/core/ZCacheCoreWrapper;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper$c;->a:Lcom/taobao/zcache/core/ZCacheCoreWrapper;

    iput-wide p2, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper$c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPushMessage(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper$c;->a:Lcom/taobao/zcache/core/ZCacheCoreWrapper;

    invoke-static {v0}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->access$100(Lcom/taobao/zcache/core/ZCacheCoreWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper$c;->a:Lcom/taobao/zcache/core/ZCacheCoreWrapper;

    iget-wide v1, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper$c;->a:J

    invoke-static {v0, v1, v2, p1}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->access$300(Lcom/taobao/zcache/core/ZCacheCoreWrapper;JLjava/util/List;)V

    :cond_0
    return-void
.end method
