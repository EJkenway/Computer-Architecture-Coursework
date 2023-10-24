.class public final Lcom/alipay/mobile/beehive/photo/data/PhotoContext$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->beautyOrCompress(FLandroid/app/Activity;Ljava/lang/Runnable;Landroid/os/Bundle;Ljava/util/List;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/data/PhotoContext;FLandroid/app/Activity;Ljava/lang/Runnable;Landroid/os/Bundle;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$2;->h:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iput p2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$2;->a:F

    iput-object p3, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$2;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$2;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$2;->d:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$2;->e:Ljava/util/List;

    iput-boolean p7, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$2;->f:Z

    iput p8, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$2;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$2;->a:F

    const-string v1, "PhotoContext"

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "Need beauty"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$2;->h:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$2;->b:Landroid/app/Activity;

    iget v4, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$2;->a:F

    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$2;->c:Ljava/lang/Runnable;

    iget-object v6, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$2;->d:Landroid/os/Bundle;

    iget-object v7, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$2;->e:Ljava/util/List;

    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->access$200(Lcom/alipay/mobile/beehive/photo/data/PhotoContext;Landroid/app/Activity;FLjava/lang/Runnable;Landroid/os/Bundle;Ljava/util/List;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$2;->f:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$2;->g:I

    if-ltz v0, :cond_1

    const-string v0, "Need compress"

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$2;->h:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$2;->b:Landroid/app/Activity;

    iget v4, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$2;->g:I

    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$2;->c:Ljava/lang/Runnable;

    iget-object v6, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$2;->d:Landroid/os/Bundle;

    iget-object v7, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$2;->e:Ljava/util/List;

    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->access$300(Lcom/alipay/mobile/beehive/photo/data/PhotoContext;Landroid/app/Activity;ILjava/lang/Runnable;Landroid/os/Bundle;Ljava/util/List;)V

    return-void

    :cond_1
    const-string v0, "No need beauty."

    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$2;->h:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$2;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$2;->d:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/beehive/service/PhotoSelectListener;->onPhotoSelected(Ljava/util/List;Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$2;->h:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectSent:Z

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$2;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->access$400(Lcom/alipay/mobile/beehive/photo/data/PhotoContext;Ljava/lang/Runnable;)V

    return-void
.end method
