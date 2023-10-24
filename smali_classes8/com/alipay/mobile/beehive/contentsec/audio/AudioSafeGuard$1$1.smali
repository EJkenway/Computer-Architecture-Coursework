.class public final Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1;->a(ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1$1;->b:Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1;

    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCheckResult: passed = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1$1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1$1;->b:Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard;->access$000()Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1$1;->b:Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1$1;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1$1;->b:Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1;->b:Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1$1;->a:Z

    iget-object v0, v0, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard$1;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard;->access$100(Lcom/alipay/mobile/beehive/contentsec/audio/AudioSafeGuard;ZLjava/lang/String;)V

    return-void
.end method
