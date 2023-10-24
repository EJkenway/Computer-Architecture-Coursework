.class public Lcom/ubixnow/adtype/splash/common/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/adtype/splash/common/f;->b(Lcom/ubixnow/core/common/d;Lcom/ubixnow/adtype/splash/common/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/core/common/d;

.field public final synthetic b:Lcom/ubixnow/adtype/splash/common/a;

.field public final synthetic c:Lcom/ubixnow/adtype/splash/common/f;


# direct methods
.method public constructor <init>(Lcom/ubixnow/adtype/splash/common/f;Lcom/ubixnow/core/common/d;Lcom/ubixnow/adtype/splash/common/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/splash/common/f$c;->c:Lcom/ubixnow/adtype/splash/common/f;

    iput-object p2, p0, Lcom/ubixnow/adtype/splash/common/f$c;->a:Lcom/ubixnow/core/common/d;

    iput-object p3, p0, Lcom/ubixnow/adtype/splash/common/f$c;->b:Lcom/ubixnow/adtype/splash/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/f$c;->c:Lcom/ubixnow/adtype/splash/common/f;

    iget-object v0, v0, Lcom/ubixnow/core/common/f;->k:Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/f$c;->c:Lcom/ubixnow/adtype/splash/common/f;

    iget-object v1, p0, Lcom/ubixnow/adtype/splash/common/f$c;->a:Lcom/ubixnow/core/common/d;

    iget-object v1, v1, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    iget-object v2, p0, Lcom/ubixnow/adtype/splash/common/f$c;->b:Lcom/ubixnow/adtype/splash/common/a;

    iget-boolean v3, v2, Lcom/ubixnow/adtype/splash/common/a;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubixnow/core/common/f;->d(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/common/c;Z)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/f$c;->c:Lcom/ubixnow/adtype/splash/common/f;

    iget-object v0, v0, Lcom/ubixnow/adtype/splash/common/f;->l:Lcom/ubixnow/adtype/splash/api/UMNSplashListener;

    iget-object v1, p0, Lcom/ubixnow/adtype/splash/common/f$c;->b:Lcom/ubixnow/adtype/splash/common/a;

    iget-boolean v1, v1, Lcom/ubixnow/adtype/splash/common/a;->a:Z

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/api/UMNSplashListener;->onAdDismiss(Z)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u56de\u8c03\u5f00\u53d1\u8005\uff1aonAdDismiss\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubixnow/adtype/splash/common/f$c;->b:Lcom/ubixnow/adtype/splash/common/a;

    .line 5
    invoke-virtual {v1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v1, v1, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubixnow/adtype/splash/common/f$c;->b:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "----ubixsplash_dev"

    .line 6
    invoke-static {v1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
