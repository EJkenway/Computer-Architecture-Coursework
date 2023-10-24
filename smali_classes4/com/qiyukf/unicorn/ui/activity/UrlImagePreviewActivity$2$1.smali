.class Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$2$1;
.super Ljava/lang/Object;
.source "UrlImagePreviewActivity.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/event/EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$2;->onClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$2;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$2$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptEvent()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_save_image:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method

.method public onNotPorcessEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$2$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$2;

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;

    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->access$700(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPorcessEventError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$2$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$2;

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;

    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->access$700(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onProcessEventSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$2$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$2;

    iget-object v0, p1, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;

    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->access$700(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method
