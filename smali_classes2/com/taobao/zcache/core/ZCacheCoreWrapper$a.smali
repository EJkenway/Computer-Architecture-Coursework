.class public Lcom/taobao/zcache/core/ZCacheCoreWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/zcache/core/NetworkUtils$NetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/zcache/core/ZCacheCoreWrapper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/zcache/core/ZCacheCoreWrapper;


# direct methods
.method public constructor <init>(Lcom/taobao/zcache/core/ZCacheCoreWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper$a;->a:Lcom/taobao/zcache/core/ZCacheCoreWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"event\":\"NetworkStatus\",\"ext\":{\"status\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\"}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZCache/Info"

    invoke-static {v1, v0}, Lcom/taobao/zcache/log/ZLog;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/zcache/core/ZCacheCoreWrapper$a;->a:Lcom/taobao/zcache/core/ZCacheCoreWrapper;

    invoke-static {v0, p1}, Lcom/taobao/zcache/core/ZCacheCoreWrapper;->access$000(Lcom/taobao/zcache/core/ZCacheCoreWrapper;I)V

    return-void
.end method
