.class public final Lcom/alipay/mobile/beehive/photo/data/PhotoContext$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->postDoFollowJob(Ljava/util/List;Landroid/os/Bundle;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/data/PhotoContext;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$5;->d:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$5;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$5;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$5;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$5;->d:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$5;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$5;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/beehive/service/PhotoSelectListener;->onPhotoSelected(Ljava/util/List;Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$5;->d:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectSent:Z

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext$5;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->access$400(Lcom/alipay/mobile/beehive/photo/data/PhotoContext;Ljava/lang/Runnable;)V

    return-void
.end method
