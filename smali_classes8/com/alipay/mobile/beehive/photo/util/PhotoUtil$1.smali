.class public final Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->savePhoto(Lcom/alipay/mobile/beehive/service/PhotoInfo;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$ISavePhotoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/service/PhotoInfo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$ISavePhotoListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/service/PhotoInfo;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$ISavePhotoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$1;->a:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$1;->c:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$1;->d:Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$ISavePhotoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$1;->a:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$1;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->access$000(Lcom/alipay/mobile/beehive/service/PhotoInfo;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$1;->d:Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$ISavePhotoListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$ISavePhotoListener;->onFinished(Z)V

    :cond_0
    return-void
.end method
