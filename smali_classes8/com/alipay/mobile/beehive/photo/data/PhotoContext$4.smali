.class public final Lcom/alipay/mobile/beehive/photo/data/PhotoContext$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->needCompress(Landroid/app/Activity;ILjava/lang/Runnable;Landroid/os/Bundle;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/data/PhotoContext;Ljava/util/List;ILandroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$4;->f:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$4;->a:Ljava/util/List;

    iput p3, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$4;->b:I

    iput-object p4, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$4;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$4;->d:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$4;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$4;->f:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$4;->a:Ljava/util/List;

    iget v4, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$4;->b:I

    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->access$800(Lcom/alipay/mobile/beehive/photo/data/PhotoContext;Ljava/util/List;I)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Image compress cost = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoContextCompressImage"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$4;->f:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$4;->c:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->access$600(Lcom/alipay/mobile/beehive/photo/data/PhotoContext;Landroid/app/Activity;Z)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$4;->f:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$4;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$4;->d:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$4;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->access$700(Lcom/alipay/mobile/beehive/photo/data/PhotoContext;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    return-void
.end method
