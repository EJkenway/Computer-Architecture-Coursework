.class public Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9$1;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9$1;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9;->val$callback:Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;->onComplete(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
