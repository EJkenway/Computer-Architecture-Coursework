.class public final Lcom/alipay/mobile/beehive/photo/data/PhotoContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->sendSelectedPhoto(Landroid/app/Activity;FILjava/lang/Runnable;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/data/PhotoContext;Ljava/util/List;Landroid/app/Activity;FLjava/lang/Runnable;Landroid/os/Bundle;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$1;->h:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$1;->b:Landroid/app/Activity;

    iput p4, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$1;->c:F

    iput-object p5, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$1;->d:Ljava/lang/Runnable;

    iput-object p6, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$1;->e:Landroid/os/Bundle;

    iput p7, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$1;->f:I

    iput-boolean p8, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$1;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$1;->h:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$1;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$1;->b:Landroid/app/Activity;

    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->access$000(Lcom/alipay/mobile/beehive/photo/data/PhotoContext;Ljava/util/List;Landroid/app/Activity;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Image copy cost = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoContext"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$1;->h:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget v3, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$1;->c:F

    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$1;->b:Landroid/app/Activity;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$1;->d:Ljava/lang/Runnable;

    iget-object v6, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$1;->e:Landroid/os/Bundle;

    iget-object v7, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$1;->a:Ljava/util/List;

    iget v8, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$1;->f:I

    iget-boolean v9, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$1;->g:Z

    invoke-static/range {v2 .. v9}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->access$100(Lcom/alipay/mobile/beehive/photo/data/PhotoContext;FLandroid/app/Activity;Ljava/lang/Runnable;Landroid/os/Bundle;Ljava/util/List;IZ)V

    return-void
.end method
