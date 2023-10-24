.class public Lcom/ubixnow/core/common/control/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/core/common/control/g;->a(Lcom/ubixnow/core/common/adapter/a;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/core/bean/BaseAdConfig;

.field public final synthetic b:Lcom/ubixnow/core/common/adapter/a;

.field public final synthetic c:Lcom/ubixnow/core/common/control/g;


# direct methods
.method public constructor <init>(Lcom/ubixnow/core/common/control/g;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/adapter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/common/control/g$d;->c:Lcom/ubixnow/core/common/control/g;

    iput-object p2, p0, Lcom/ubixnow/core/common/control/g$d;->a:Lcom/ubixnow/core/bean/BaseAdConfig;

    iput-object p3, p0, Lcom/ubixnow/core/common/control/g$d;->b:Lcom/ubixnow/core/common/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$d;->c:Lcom/ubixnow/core/common/control/g;

    invoke-static {v0}, Lcom/ubixnow/core/common/control/g;->f(Lcom/ubixnow/core/common/control/g;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u3010wfAdSource\u3011\u51c6\u5907\u8bf7\u6c42\u8054\u76df\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/core/common/control/g$d;->a:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v3, v3, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v3, v3, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-static {v3}, Lcom/ubixnow/core/utils/b$r;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " slotId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/core/common/control/g$d;->a:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v3, v3, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v3, v3, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/control/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$d;->c:Lcom/ubixnow/core/common/control/g;

    invoke-static {v0}, Lcom/ubixnow/core/common/control/g;->e(Lcom/ubixnow/core/common/control/g;)Lcom/ubixnow/core/common/d;

    move-result-object v0

    iget-object v0, v0, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v0, v0, Lcom/ubixnow/core/bean/RequestAdBean;->adType:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$d;->b:Lcom/ubixnow/core/common/adapter/a;

    iget-object v2, p0, Lcom/ubixnow/core/common/control/g$d;->c:Lcom/ubixnow/core/common/control/g;

    iget-object v2, v2, Lcom/ubixnow/core/common/control/g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/ubixnow/core/common/control/g$d;->a:Lcom/ubixnow/core/bean/BaseAdConfig;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lcom/ubixnow/core/common/adapter/a;->innerLoad(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/core/common/control/g$d;->b:Lcom/ubixnow/core/common/adapter/a;

    iget-object v2, p0, Lcom/ubixnow/core/common/control/g$d;->c:Lcom/ubixnow/core/common/control/g;

    iget-object v2, v2, Lcom/ubixnow/core/common/control/g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/ubixnow/core/common/control/g$d;->a:Lcom/ubixnow/core/bean/BaseAdConfig;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lcom/ubixnow/core/common/adapter/a;->innerLoad(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
