.class public final Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$ImageCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->onBindViewHolder(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

.field public final synthetic b:I

.field public final synthetic c:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$2;->c:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;

    iput-object p2, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$2;->a:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    iput p3, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pickInfo Adapter0:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImagePickerAdapter"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$2;->c:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;

    invoke-static {v0}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;->access$000(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$2$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$2$1;-><init>(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$2;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
